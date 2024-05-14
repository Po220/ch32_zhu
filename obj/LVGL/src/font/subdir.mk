################################################################################
# MRS Version: 1.9.1
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/font/lv_font.c \
../LVGL/src/font/lv_font_dejavu_16_persian_hebrew.c \
../LVGL/src/font/lv_font_fmt_txt.c \
../LVGL/src/font/lv_font_loader.c \
../LVGL/src/font/lv_font_montserrat_10.c \
../LVGL/src/font/lv_font_montserrat_12.c \
../LVGL/src/font/lv_font_montserrat_12_subpx.c \
../LVGL/src/font/lv_font_montserrat_14.c \
../LVGL/src/font/lv_font_montserrat_16.c \
../LVGL/src/font/lv_font_montserrat_18.c \
../LVGL/src/font/lv_font_montserrat_20.c \
../LVGL/src/font/lv_font_montserrat_22.c \
../LVGL/src/font/lv_font_montserrat_24.c \
../LVGL/src/font/lv_font_montserrat_26.c \
../LVGL/src/font/lv_font_montserrat_28.c \
../LVGL/src/font/lv_font_montserrat_28_compressed.c \
../LVGL/src/font/lv_font_montserrat_30.c \
../LVGL/src/font/lv_font_montserrat_32.c \
../LVGL/src/font/lv_font_montserrat_34.c \
../LVGL/src/font/lv_font_montserrat_36.c \
../LVGL/src/font/lv_font_montserrat_38.c \
../LVGL/src/font/lv_font_montserrat_40.c \
../LVGL/src/font/lv_font_montserrat_42.c \
../LVGL/src/font/lv_font_montserrat_44.c \
../LVGL/src/font/lv_font_montserrat_46.c \
../LVGL/src/font/lv_font_montserrat_48.c \
../LVGL/src/font/lv_font_montserrat_8.c \
../LVGL/src/font/lv_font_simsun_16_cjk.c \
../LVGL/src/font/lv_font_unscii_16.c \
../LVGL/src/font/lv_font_unscii_8.c 

OBJS += \
./LVGL/src/font/lv_font.o \
./LVGL/src/font/lv_font_dejavu_16_persian_hebrew.o \
./LVGL/src/font/lv_font_fmt_txt.o \
./LVGL/src/font/lv_font_loader.o \
./LVGL/src/font/lv_font_montserrat_10.o \
./LVGL/src/font/lv_font_montserrat_12.o \
./LVGL/src/font/lv_font_montserrat_12_subpx.o \
./LVGL/src/font/lv_font_montserrat_14.o \
./LVGL/src/font/lv_font_montserrat_16.o \
./LVGL/src/font/lv_font_montserrat_18.o \
./LVGL/src/font/lv_font_montserrat_20.o \
./LVGL/src/font/lv_font_montserrat_22.o \
./LVGL/src/font/lv_font_montserrat_24.o \
./LVGL/src/font/lv_font_montserrat_26.o \
./LVGL/src/font/lv_font_montserrat_28.o \
./LVGL/src/font/lv_font_montserrat_28_compressed.o \
./LVGL/src/font/lv_font_montserrat_30.o \
./LVGL/src/font/lv_font_montserrat_32.o \
./LVGL/src/font/lv_font_montserrat_34.o \
./LVGL/src/font/lv_font_montserrat_36.o \
./LVGL/src/font/lv_font_montserrat_38.o \
./LVGL/src/font/lv_font_montserrat_40.o \
./LVGL/src/font/lv_font_montserrat_42.o \
./LVGL/src/font/lv_font_montserrat_44.o \
./LVGL/src/font/lv_font_montserrat_46.o \
./LVGL/src/font/lv_font_montserrat_48.o \
./LVGL/src/font/lv_font_montserrat_8.o \
./LVGL/src/font/lv_font_simsun_16_cjk.o \
./LVGL/src/font/lv_font_unscii_16.o \
./LVGL/src/font/lv_font_unscii_8.o 

C_DEPS += \
./LVGL/src/font/lv_font.d \
./LVGL/src/font/lv_font_dejavu_16_persian_hebrew.d \
./LVGL/src/font/lv_font_fmt_txt.d \
./LVGL/src/font/lv_font_loader.d \
./LVGL/src/font/lv_font_montserrat_10.d \
./LVGL/src/font/lv_font_montserrat_12.d \
./LVGL/src/font/lv_font_montserrat_12_subpx.d \
./LVGL/src/font/lv_font_montserrat_14.d \
./LVGL/src/font/lv_font_montserrat_16.d \
./LVGL/src/font/lv_font_montserrat_18.d \
./LVGL/src/font/lv_font_montserrat_20.d \
./LVGL/src/font/lv_font_montserrat_22.d \
./LVGL/src/font/lv_font_montserrat_24.d \
./LVGL/src/font/lv_font_montserrat_26.d \
./LVGL/src/font/lv_font_montserrat_28.d \
./LVGL/src/font/lv_font_montserrat_28_compressed.d \
./LVGL/src/font/lv_font_montserrat_30.d \
./LVGL/src/font/lv_font_montserrat_32.d \
./LVGL/src/font/lv_font_montserrat_34.d \
./LVGL/src/font/lv_font_montserrat_36.d \
./LVGL/src/font/lv_font_montserrat_38.d \
./LVGL/src/font/lv_font_montserrat_40.d \
./LVGL/src/font/lv_font_montserrat_42.d \
./LVGL/src/font/lv_font_montserrat_44.d \
./LVGL/src/font/lv_font_montserrat_46.d \
./LVGL/src/font/lv_font_montserrat_48.d \
./LVGL/src/font/lv_font_montserrat_8.d \
./LVGL/src/font/lv_font_simsun_16_cjk.d \
./LVGL/src/font/lv_font_unscii_16.d \
./LVGL/src/font/lv_font_unscii_8.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/font/%.o: ../LVGL/src/font/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Debug" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Core" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\User" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Peripheral\inc" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\KEY" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\LCD" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\Timer6" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\src" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples\porting" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos\stress" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\components" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\fonts" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\images" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\screens" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

