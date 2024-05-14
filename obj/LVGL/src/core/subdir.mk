################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/core/lv_disp.c \
../LVGL/src/core/lv_event.c \
../LVGL/src/core/lv_group.c \
../LVGL/src/core/lv_indev.c \
../LVGL/src/core/lv_indev_scroll.c \
../LVGL/src/core/lv_obj.c \
../LVGL/src/core/lv_obj_class.c \
../LVGL/src/core/lv_obj_draw.c \
../LVGL/src/core/lv_obj_pos.c \
../LVGL/src/core/lv_obj_scroll.c \
../LVGL/src/core/lv_obj_style.c \
../LVGL/src/core/lv_obj_style_gen.c \
../LVGL/src/core/lv_obj_tree.c \
../LVGL/src/core/lv_refr.c \
../LVGL/src/core/lv_theme.c 

OBJS += \
./LVGL/src/core/lv_disp.o \
./LVGL/src/core/lv_event.o \
./LVGL/src/core/lv_group.o \
./LVGL/src/core/lv_indev.o \
./LVGL/src/core/lv_indev_scroll.o \
./LVGL/src/core/lv_obj.o \
./LVGL/src/core/lv_obj_class.o \
./LVGL/src/core/lv_obj_draw.o \
./LVGL/src/core/lv_obj_pos.o \
./LVGL/src/core/lv_obj_scroll.o \
./LVGL/src/core/lv_obj_style.o \
./LVGL/src/core/lv_obj_style_gen.o \
./LVGL/src/core/lv_obj_tree.o \
./LVGL/src/core/lv_refr.o \
./LVGL/src/core/lv_theme.o 

C_DEPS += \
./LVGL/src/core/lv_disp.d \
./LVGL/src/core/lv_event.d \
./LVGL/src/core/lv_group.d \
./LVGL/src/core/lv_indev.d \
./LVGL/src/core/lv_indev_scroll.d \
./LVGL/src/core/lv_obj.d \
./LVGL/src/core/lv_obj_class.d \
./LVGL/src/core/lv_obj_draw.d \
./LVGL/src/core/lv_obj_pos.d \
./LVGL/src/core/lv_obj_scroll.d \
./LVGL/src/core/lv_obj_style.d \
./LVGL/src/core/lv_obj_style_gen.d \
./LVGL/src/core/lv_obj_tree.d \
./LVGL/src/core/lv_refr.d \
./LVGL/src/core/lv_theme.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/core/%.o: ../LVGL/src/core/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Debug" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Core" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\User" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Peripheral\inc" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\KEY" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\LCD" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\Timer6" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\src" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples\porting" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos\stress" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\components" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\fonts" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\images" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\screens" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

