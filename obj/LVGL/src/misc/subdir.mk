################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/misc/lv_anim.c \
../LVGL/src/misc/lv_anim_timeline.c \
../LVGL/src/misc/lv_area.c \
../LVGL/src/misc/lv_async.c \
../LVGL/src/misc/lv_bidi.c \
../LVGL/src/misc/lv_color.c \
../LVGL/src/misc/lv_fs.c \
../LVGL/src/misc/lv_gc.c \
../LVGL/src/misc/lv_ll.c \
../LVGL/src/misc/lv_log.c \
../LVGL/src/misc/lv_lru.c \
../LVGL/src/misc/lv_math.c \
../LVGL/src/misc/lv_mem.c \
../LVGL/src/misc/lv_printf.c \
../LVGL/src/misc/lv_style.c \
../LVGL/src/misc/lv_style_gen.c \
../LVGL/src/misc/lv_templ.c \
../LVGL/src/misc/lv_timer.c \
../LVGL/src/misc/lv_tlsf.c \
../LVGL/src/misc/lv_txt.c \
../LVGL/src/misc/lv_txt_ap.c \
../LVGL/src/misc/lv_utils.c 

OBJS += \
./LVGL/src/misc/lv_anim.o \
./LVGL/src/misc/lv_anim_timeline.o \
./LVGL/src/misc/lv_area.o \
./LVGL/src/misc/lv_async.o \
./LVGL/src/misc/lv_bidi.o \
./LVGL/src/misc/lv_color.o \
./LVGL/src/misc/lv_fs.o \
./LVGL/src/misc/lv_gc.o \
./LVGL/src/misc/lv_ll.o \
./LVGL/src/misc/lv_log.o \
./LVGL/src/misc/lv_lru.o \
./LVGL/src/misc/lv_math.o \
./LVGL/src/misc/lv_mem.o \
./LVGL/src/misc/lv_printf.o \
./LVGL/src/misc/lv_style.o \
./LVGL/src/misc/lv_style_gen.o \
./LVGL/src/misc/lv_templ.o \
./LVGL/src/misc/lv_timer.o \
./LVGL/src/misc/lv_tlsf.o \
./LVGL/src/misc/lv_txt.o \
./LVGL/src/misc/lv_txt_ap.o \
./LVGL/src/misc/lv_utils.o 

C_DEPS += \
./LVGL/src/misc/lv_anim.d \
./LVGL/src/misc/lv_anim_timeline.d \
./LVGL/src/misc/lv_area.d \
./LVGL/src/misc/lv_async.d \
./LVGL/src/misc/lv_bidi.d \
./LVGL/src/misc/lv_color.d \
./LVGL/src/misc/lv_fs.d \
./LVGL/src/misc/lv_gc.d \
./LVGL/src/misc/lv_ll.d \
./LVGL/src/misc/lv_log.d \
./LVGL/src/misc/lv_lru.d \
./LVGL/src/misc/lv_math.d \
./LVGL/src/misc/lv_mem.d \
./LVGL/src/misc/lv_printf.d \
./LVGL/src/misc/lv_style.d \
./LVGL/src/misc/lv_style_gen.d \
./LVGL/src/misc/lv_templ.d \
./LVGL/src/misc/lv_timer.d \
./LVGL/src/misc/lv_tlsf.d \
./LVGL/src/misc/lv_txt.d \
./LVGL/src/misc/lv_txt_ap.d \
./LVGL/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/misc/%.o: ../LVGL/src/misc/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Debug" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Core" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\User" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Peripheral\inc" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\KEY" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\LCD" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\Hardware\Timer6" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\src" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\examples\porting" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\LVGL\demos\stress" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\components" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\fonts" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\images" -I"F:\ch32_zhu-lvgl\ch32_zhu-lvgl\ui\screens" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

