################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/extra/widgets/win/lv_win.c 

OBJS += \
./LVGL/src/extra/widgets/win/lv_win.o 

C_DEPS += \
./LVGL/src/extra/widgets/win/lv_win.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/extra/widgets/win/%.o: ../LVGL/src/extra/widgets/win/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Debug" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Core" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\User" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Peripheral\inc" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\KEY" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\LCD" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\Timer6" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\src" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples\porting" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos\stress" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\components" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\fonts" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\images" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\screens" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

