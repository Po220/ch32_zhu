################################################################################
# MRS Version: 1.9.1
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/draw/sw/lv_draw_sw.c \
../LVGL/src/draw/sw/lv_draw_sw_arc.c \
../LVGL/src/draw/sw/lv_draw_sw_blend.c \
../LVGL/src/draw/sw/lv_draw_sw_dither.c \
../LVGL/src/draw/sw/lv_draw_sw_gradient.c \
../LVGL/src/draw/sw/lv_draw_sw_img.c \
../LVGL/src/draw/sw/lv_draw_sw_layer.c \
../LVGL/src/draw/sw/lv_draw_sw_letter.c \
../LVGL/src/draw/sw/lv_draw_sw_line.c \
../LVGL/src/draw/sw/lv_draw_sw_polygon.c \
../LVGL/src/draw/sw/lv_draw_sw_rect.c \
../LVGL/src/draw/sw/lv_draw_sw_transform.c 

OBJS += \
./LVGL/src/draw/sw/lv_draw_sw.o \
./LVGL/src/draw/sw/lv_draw_sw_arc.o \
./LVGL/src/draw/sw/lv_draw_sw_blend.o \
./LVGL/src/draw/sw/lv_draw_sw_dither.o \
./LVGL/src/draw/sw/lv_draw_sw_gradient.o \
./LVGL/src/draw/sw/lv_draw_sw_img.o \
./LVGL/src/draw/sw/lv_draw_sw_layer.o \
./LVGL/src/draw/sw/lv_draw_sw_letter.o \
./LVGL/src/draw/sw/lv_draw_sw_line.o \
./LVGL/src/draw/sw/lv_draw_sw_polygon.o \
./LVGL/src/draw/sw/lv_draw_sw_rect.o \
./LVGL/src/draw/sw/lv_draw_sw_transform.o 

C_DEPS += \
./LVGL/src/draw/sw/lv_draw_sw.d \
./LVGL/src/draw/sw/lv_draw_sw_arc.d \
./LVGL/src/draw/sw/lv_draw_sw_blend.d \
./LVGL/src/draw/sw/lv_draw_sw_dither.d \
./LVGL/src/draw/sw/lv_draw_sw_gradient.d \
./LVGL/src/draw/sw/lv_draw_sw_img.d \
./LVGL/src/draw/sw/lv_draw_sw_layer.d \
./LVGL/src/draw/sw/lv_draw_sw_letter.d \
./LVGL/src/draw/sw/lv_draw_sw_line.d \
./LVGL/src/draw/sw/lv_draw_sw_polygon.d \
./LVGL/src/draw/sw/lv_draw_sw_rect.d \
./LVGL/src/draw/sw/lv_draw_sw_transform.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/draw/sw/%.o: ../LVGL/src/draw/sw/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Debug" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Core" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\User" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Peripheral\inc" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Hardware\KEY" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Hardware\LCD" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Hardware\Timer6" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\examples" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\src" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\examples\porting" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\demos" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\demos\stress" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui\components" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui\fonts" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui\images" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui\screens" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

