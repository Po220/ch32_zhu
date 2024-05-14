################################################################################
# MRS Version: 1.9.1
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ui/fonts/ui_font_Font1.c \
../ui/fonts/ui_font_Font2.c \
../ui/fonts/ui_font_Font3.c \
../ui/fonts/ui_font_SongTi__16s4bpp.c 

OBJS += \
./ui/fonts/ui_font_Font1.o \
./ui/fonts/ui_font_Font2.o \
./ui/fonts/ui_font_Font3.o \
./ui/fonts/ui_font_SongTi__16s4bpp.o 

C_DEPS += \
./ui/fonts/ui_font_Font1.d \
./ui/fonts/ui_font_Font2.d \
./ui/fonts/ui_font_Font3.d \
./ui/fonts/ui_font_SongTi__16s4bpp.d 


# Each subdirectory must supply rules for building sources it contributes
ui/fonts/%.o: ../ui/fonts/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Debug" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Core" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\User" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Peripheral\inc" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Hardware\KEY" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Hardware\LCD" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\Hardware\Timer6" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\examples" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\src" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\examples\porting" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\demos" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\LVGL\demos\stress" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui\components" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui\fonts" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui\images" -I"E:\������\ѧϰ����\�ߺ�\myself\LVGL\ui\screens" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

