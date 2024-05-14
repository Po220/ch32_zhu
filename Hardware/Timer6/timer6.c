#include "timer6.h"
#include "lvgl.h"

void TIM6_IRQHandler(void) __attribute__((interrupt("WCH-Interrupt-fast")));

void TIM6_Init(void)
{
    TIM_TimeBaseInitTypeDef TIM_TimeBaseInitStructure;
    NVIC_InitTypeDef NVIC_InitStructure;

    RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM6,ENABLE);           //ʹ��TIM6ʱ��
    TIM_TimeBaseInitStructure.TIM_Period    = 10-1;               //�Զ���װ��ֵ
    TIM_TimeBaseInitStructure.TIM_Prescaler = 144-1;              //��ʱ����Ƶ
    TIM_TimeBaseInitStructure.TIM_CounterMode=TIM_CounterMode_Up; //���ϼ���ģʽ
    TIM_TimeBaseInitStructure.TIM_ClockDivision=TIM_CKD_DIV1;
    TIM_TimeBaseInit(TIM6,&TIM_TimeBaseInitStructure);            //��ʼ��TIM6

    TIM_ITConfig(TIM6,TIM_IT_Update,ENABLE);                       //ʹ�ܶ�ʱ�������ж�

    NVIC_InitStructure.NVIC_IRQChannel=TIM6_IRQn;                  //�ж�ͨ��
    NVIC_InitStructure.NVIC_IRQChannelCmd=ENABLE;                  //ͨ��ʹ��
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority=0;        //�����ȼ�
    NVIC_InitStructure.NVIC_IRQChannelSubPriority=1;               //�����ȼ�

    NVIC_Init(&NVIC_InitStructure);                                //�жϳ�ʼ��
    TIM_Cmd(TIM6,ENABLE);                                          //ʹ�ܶ�ʱ��
}

void TIM6_IRQHandler(void)
{
    if( TIM_GetITStatus(TIM6, TIM_IT_Update) == SET )
    {
        lv_tick_inc(1); /* lvgl �� 1ms ���� */
        TIM_ClearITPendingBit(TIM6, TIM_IT_Update); // ����� TIMx �ĸ����жϱ�־
    }
}
