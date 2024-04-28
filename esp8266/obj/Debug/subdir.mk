################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Debug/debug.c 

OBJS += \
./Debug/debug.o 

C_DEPS += \
./Debug/debug.d 


# Each subdirectory must supply rules for building sources it contributes
Debug/%.o: ../Debug/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\rgyzd9870\Desktop\新建文件夹 (2)\ch32_zhu\esp8266\Debug" -I"C:\Users\rgyzd9870\Desktop\新建文件夹 (2)\ch32_zhu\esp8266\Core" -I"C:\Users\rgyzd9870\Desktop\新建文件夹 (2)\ch32_zhu\esp8266\User" -I"C:\Users\rgyzd9870\Desktop\新建文件夹 (2)\ch32_zhu\esp8266\Peripheral\inc" -I"C:\Users\rgyzd9870\Desktop\新建文件夹 (2)\ch32_zhu\esp8266\Hardware" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

