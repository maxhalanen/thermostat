################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/apps/smtp/smtp.c 

OBJS += \
./src/apps/smtp/smtp.o 

C_DEPS += \
./src/apps/smtp/smtp.d 


# Each subdirectory must supply rules for building sources it contributes
src/apps/smtp/%.o src/apps/smtp/%.su src/apps/smtp/%.cyclo: ../src/apps/smtp/%.c src/apps/smtp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip/app" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip/target" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/src" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/src/include" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/system" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/system/arch" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-apps-2f-smtp

clean-src-2f-apps-2f-smtp:
	-$(RM) ./src/apps/smtp/smtp.cyclo ./src/apps/smtp/smtp.d ./src/apps/smtp/smtp.o ./src/apps/smtp/smtp.su

.PHONY: clean-src-2f-apps-2f-smtp

