################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/core/ipv6/dhcp6.c \
../src/core/ipv6/ethip6.c \
../src/core/ipv6/icmp6.c \
../src/core/ipv6/inet6.c \
../src/core/ipv6/ip6.c \
../src/core/ipv6/ip6_addr.c \
../src/core/ipv6/ip6_frag.c \
../src/core/ipv6/mld6.c \
../src/core/ipv6/nd6.c 

OBJS += \
./src/core/ipv6/dhcp6.o \
./src/core/ipv6/ethip6.o \
./src/core/ipv6/icmp6.o \
./src/core/ipv6/inet6.o \
./src/core/ipv6/ip6.o \
./src/core/ipv6/ip6_addr.o \
./src/core/ipv6/ip6_frag.o \
./src/core/ipv6/mld6.o \
./src/core/ipv6/nd6.o 

C_DEPS += \
./src/core/ipv6/dhcp6.d \
./src/core/ipv6/ethip6.d \
./src/core/ipv6/icmp6.d \
./src/core/ipv6/inet6.d \
./src/core/ipv6/ip6.d \
./src/core/ipv6/ip6_addr.d \
./src/core/ipv6/ip6_frag.d \
./src/core/ipv6/mld6.d \
./src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
src/core/ipv6/%.o src/core/ipv6/%.su src/core/ipv6/%.cyclo: ../src/core/ipv6/%.c src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip/app" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/lwip/target" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/src" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/src/include" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/system" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/system/arch" -I"C:/Users/maxim/OneDrive/Documents/STM32PlatformIO/Themometer/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-core-2f-ipv6

clean-src-2f-core-2f-ipv6:
	-$(RM) ./src/core/ipv6/dhcp6.cyclo ./src/core/ipv6/dhcp6.d ./src/core/ipv6/dhcp6.o ./src/core/ipv6/dhcp6.su ./src/core/ipv6/ethip6.cyclo ./src/core/ipv6/ethip6.d ./src/core/ipv6/ethip6.o ./src/core/ipv6/ethip6.su ./src/core/ipv6/icmp6.cyclo ./src/core/ipv6/icmp6.d ./src/core/ipv6/icmp6.o ./src/core/ipv6/icmp6.su ./src/core/ipv6/inet6.cyclo ./src/core/ipv6/inet6.d ./src/core/ipv6/inet6.o ./src/core/ipv6/inet6.su ./src/core/ipv6/ip6.cyclo ./src/core/ipv6/ip6.d ./src/core/ipv6/ip6.o ./src/core/ipv6/ip6.su ./src/core/ipv6/ip6_addr.cyclo ./src/core/ipv6/ip6_addr.d ./src/core/ipv6/ip6_addr.o ./src/core/ipv6/ip6_addr.su ./src/core/ipv6/ip6_frag.cyclo ./src/core/ipv6/ip6_frag.d ./src/core/ipv6/ip6_frag.o ./src/core/ipv6/ip6_frag.su ./src/core/ipv6/mld6.cyclo ./src/core/ipv6/mld6.d ./src/core/ipv6/mld6.o ./src/core/ipv6/mld6.su ./src/core/ipv6/nd6.cyclo ./src/core/ipv6/nd6.d ./src/core/ipv6/nd6.o ./src/core/ipv6/nd6.su

.PHONY: clean-src-2f-core-2f-ipv6

