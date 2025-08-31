################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/OS/sys_arch.c 

OBJS += \
./system/OS/sys_arch.o 

C_DEPS += \
./system/OS/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
system/OS/%.o system/OS/%.su system/OS/%.cyclo: ../system/OS/%.c system/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip/app" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip/target" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/src" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/src/include" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/system" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/system/arch" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-system-2f-OS

clean-system-2f-OS:
	-$(RM) ./system/OS/sys_arch.cyclo ./system/OS/sys_arch.d ./system/OS/sys_arch.o ./system/OS/sys_arch.su

.PHONY: clean-system-2f-OS

