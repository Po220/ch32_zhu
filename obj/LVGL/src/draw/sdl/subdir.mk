################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/draw/sdl/lv_draw_sdl.c \
../LVGL/src/draw/sdl/lv_draw_sdl_arc.c \
../LVGL/src/draw/sdl/lv_draw_sdl_bg.c \
../LVGL/src/draw/sdl/lv_draw_sdl_composite.c \
../LVGL/src/draw/sdl/lv_draw_sdl_img.c \
../LVGL/src/draw/sdl/lv_draw_sdl_label.c \
../LVGL/src/draw/sdl/lv_draw_sdl_layer.c \
../LVGL/src/draw/sdl/lv_draw_sdl_line.c \
../LVGL/src/draw/sdl/lv_draw_sdl_mask.c \
../LVGL/src/draw/sdl/lv_draw_sdl_polygon.c \
../LVGL/src/draw/sdl/lv_draw_sdl_rect.c \
../LVGL/src/draw/sdl/lv_draw_sdl_stack_blur.c \
../LVGL/src/draw/sdl/lv_draw_sdl_texture_cache.c \
../LVGL/src/draw/sdl/lv_draw_sdl_utils.c 

OBJS += \
./LVGL/src/draw/sdl/lv_draw_sdl.o \
./LVGL/src/draw/sdl/lv_draw_sdl_arc.o \
./LVGL/src/draw/sdl/lv_draw_sdl_bg.o \
./LVGL/src/draw/sdl/lv_draw_sdl_composite.o \
./LVGL/src/draw/sdl/lv_draw_sdl_img.o \
./LVGL/src/draw/sdl/lv_draw_sdl_label.o \
./LVGL/src/draw/sdl/lv_draw_sdl_layer.o \
./LVGL/src/draw/sdl/lv_draw_sdl_line.o \
./LVGL/src/draw/sdl/lv_draw_sdl_mask.o \
./LVGL/src/draw/sdl/lv_draw_sdl_polygon.o \
./LVGL/src/draw/sdl/lv_draw_sdl_rect.o \
./LVGL/src/draw/sdl/lv_draw_sdl_stack_blur.o \
./LVGL/src/draw/sdl/lv_draw_sdl_texture_cache.o \
./LVGL/src/draw/sdl/lv_draw_sdl_utils.o 

C_DEPS += \
./LVGL/src/draw/sdl/lv_draw_sdl.d \
./LVGL/src/draw/sdl/lv_draw_sdl_arc.d \
./LVGL/src/draw/sdl/lv_draw_sdl_bg.d \
./LVGL/src/draw/sdl/lv_draw_sdl_composite.d \
./LVGL/src/draw/sdl/lv_draw_sdl_img.d \
./LVGL/src/draw/sdl/lv_draw_sdl_label.d \
./LVGL/src/draw/sdl/lv_draw_sdl_layer.d \
./LVGL/src/draw/sdl/lv_draw_sdl_line.d \
./LVGL/src/draw/sdl/lv_draw_sdl_mask.d \
./LVGL/src/draw/sdl/lv_draw_sdl_polygon.d \
./LVGL/src/draw/sdl/lv_draw_sdl_rect.d \
./LVGL/src/draw/sdl/lv_draw_sdl_stack_blur.d \
./LVGL/src/draw/sdl/lv_draw_sdl_texture_cache.d \
./LVGL/src/draw/sdl/lv_draw_sdl_utils.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/draw/sdl/%.o: ../LVGL/src/draw/sdl/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Debug" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Core" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\User" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Peripheral\inc" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\KEY" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\LCD" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\Timer6" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\src" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples\porting" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos\stress" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\components" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\fonts" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\images" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\screens" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

