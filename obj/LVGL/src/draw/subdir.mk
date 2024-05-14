################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/draw/lv_draw.c \
../LVGL/src/draw/lv_draw_arc.c \
../LVGL/src/draw/lv_draw_img.c \
../LVGL/src/draw/lv_draw_label.c \
../LVGL/src/draw/lv_draw_layer.c \
../LVGL/src/draw/lv_draw_line.c \
../LVGL/src/draw/lv_draw_mask.c \
../LVGL/src/draw/lv_draw_rect.c \
../LVGL/src/draw/lv_draw_transform.c \
../LVGL/src/draw/lv_draw_triangle.c \
../LVGL/src/draw/lv_img_buf.c \
../LVGL/src/draw/lv_img_cache.c \
../LVGL/src/draw/lv_img_decoder.c 

OBJS += \
./LVGL/src/draw/lv_draw.o \
./LVGL/src/draw/lv_draw_arc.o \
./LVGL/src/draw/lv_draw_img.o \
./LVGL/src/draw/lv_draw_label.o \
./LVGL/src/draw/lv_draw_layer.o \
./LVGL/src/draw/lv_draw_line.o \
./LVGL/src/draw/lv_draw_mask.o \
./LVGL/src/draw/lv_draw_rect.o \
./LVGL/src/draw/lv_draw_transform.o \
./LVGL/src/draw/lv_draw_triangle.o \
./LVGL/src/draw/lv_img_buf.o \
./LVGL/src/draw/lv_img_cache.o \
./LVGL/src/draw/lv_img_decoder.o 

C_DEPS += \
./LVGL/src/draw/lv_draw.d \
./LVGL/src/draw/lv_draw_arc.d \
./LVGL/src/draw/lv_draw_img.d \
./LVGL/src/draw/lv_draw_label.d \
./LVGL/src/draw/lv_draw_layer.d \
./LVGL/src/draw/lv_draw_line.d \
./LVGL/src/draw/lv_draw_mask.d \
./LVGL/src/draw/lv_draw_rect.d \
./LVGL/src/draw/lv_draw_transform.d \
./LVGL/src/draw/lv_draw_triangle.d \
./LVGL/src/draw/lv_img_buf.d \
./LVGL/src/draw/lv_img_cache.d \
./LVGL/src/draw/lv_img_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/draw/%.o: ../LVGL/src/draw/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Debug" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Core" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\User" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Peripheral\inc" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\KEY" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\LCD" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\Timer6" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\src" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples\porting" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos\stress" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\components" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\fonts" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\images" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\screens" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

