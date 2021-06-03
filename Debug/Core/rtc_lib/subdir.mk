################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/rtc_lib/DS1307.c 

OBJS += \
./Core/rtc_lib/DS1307.o 

C_DEPS += \
./Core/rtc_lib/DS1307.d 


# Each subdirectory must supply rules for building sources it contributes
Core/rtc_lib/DS1307.o: ../Core/rtc_lib/DS1307.c Core/rtc_lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/rtc_lib -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/rtc_lib/DS1307.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

