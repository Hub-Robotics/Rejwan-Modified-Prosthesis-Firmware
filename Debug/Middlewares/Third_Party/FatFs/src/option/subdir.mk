################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/option/syscall.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/option/syscall.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/option/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/option/%.o: ../Middlewares/Third_Party/FatFs/src/option/%.c
	arm-atollic-eabi-gcc -c -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -std=gnu11 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:\Projects\UA\knee_control\Rejwan-Prosthesis-Modified-Firmware\Drivers\CMSIS\Device\ST\STM32L4xx\Include" -I"C:\Projects\UA\knee_control\Rejwan-Prosthesis-Modified-Firmware\Middlewares\Third_Party\FatFs\src" -I"C:\Projects\UA\knee_control\Rejwan-Prosthesis-Modified-Firmware\Drivers\STM32L4xx_HAL_Driver\Inc" -I"C:\Projects\UA\knee_control\Rejwan-Prosthesis-Modified-Firmware\Drivers\STM32L4xx_HAL_Driver\Inc\Legacy" -I"C:\Projects\UA\knee_control\Rejwan-Prosthesis-Modified-Firmware\Middlewares\ST\STM32_USB_Device_Library\Core\Inc" -I"C:\Projects\UA\knee_control\Rejwan-Prosthesis-Modified-Firmware\Middlewares\ST\STM32_USB_Device_Library\Class\MSC\Inc" -I"C:\Projects\UA\knee_control\Rejwan-Prosthesis-Modified-Firmware\Middlewares\Third_Party\FatFs\src\drivers" -I"C:\Projects\UA\knee_control\Rejwan-Prosthesis-Modified-Firmware\Drivers\CMSIS\Include" -I"C:\Projects\UA\knee_control\Rejwan-Prosthesis-Modified-Firmware\IncludesSRC" -Os -ffunction-sections -fdata-sections -g -fstack-usage -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -specs=nano.specs -o "$@" "$<"

