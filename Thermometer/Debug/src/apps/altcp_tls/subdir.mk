################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/apps/altcp_tls/altcp_tls_mbedtls.c \
../src/apps/altcp_tls/altcp_tls_mbedtls_mem.c 

OBJS += \
./src/apps/altcp_tls/altcp_tls_mbedtls.o \
./src/apps/altcp_tls/altcp_tls_mbedtls_mem.o 

C_DEPS += \
./src/apps/altcp_tls/altcp_tls_mbedtls.d \
./src/apps/altcp_tls/altcp_tls_mbedtls_mem.d 


# Each subdirectory must supply rules for building sources it contributes
src/apps/altcp_tls/%.o src/apps/altcp_tls/%.su src/apps/altcp_tls/%.cyclo: ../src/apps/altcp_tls/%.c src/apps/altcp_tls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip/app" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip/target" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/src" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/src/include" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/system" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/system/arch" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-apps-2f-altcp_tls

clean-src-2f-apps-2f-altcp_tls:
	-$(RM) ./src/apps/altcp_tls/altcp_tls_mbedtls.cyclo ./src/apps/altcp_tls/altcp_tls_mbedtls.d ./src/apps/altcp_tls/altcp_tls_mbedtls.o ./src/apps/altcp_tls/altcp_tls_mbedtls.su ./src/apps/altcp_tls/altcp_tls_mbedtls_mem.cyclo ./src/apps/altcp_tls/altcp_tls_mbedtls_mem.d ./src/apps/altcp_tls/altcp_tls_mbedtls_mem.o ./src/apps/altcp_tls/altcp_tls_mbedtls_mem.su

.PHONY: clean-src-2f-apps-2f-altcp_tls

