################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o: ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c
	arm-atollic-eabi-gcc -c -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -std=gnu11 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:\OneDrive\Clients\002 - Prof Shen\12 Code\01 Embedded Firmware\01 Rejwan Modified Prosthesis Control\After DMP\Drivers\CMSIS\Device\ST\STM32L4xx\Include" -I"C:\OneDrive\Clients\002 - Prof Shen\12 Code\01 Embedded Firmware\01 Rejwan Modified Prosthesis Control\After DMP\Middlewares\Third_Party\FatFs\src" -I"C:\OneDrive\Clients\002 - Prof Shen\12 Code\01 Embedded Firmware\01 Rejwan Modified Prosthesis Control\After DMP\Drivers\STM32L4xx_HAL_Driver\Inc" -I"C:\OneDrive\Clients\002 - Prof Shen\12 Code\01 Embedded Firmware\01 Rejwan Modified Prosthesis Control\After DMP\Drivers\STM32L4xx_HAL_Driver\Inc\Legacy" -I"C:\OneDrive\Clients\002 - Prof Shen\12 Code\01 Embedded Firmware\01 Rejwan Modified Prosthesis Control\After DMP\Middlewares\ST\STM32_USB_Device_Library\Core\Inc" -I"C:\OneDrive\Clients\002 - Prof Shen\12 Code\01 Embedded Firmware\01 Rejwan Modified Prosthesis Control\After DMP\Middlewares\ST\STM32_USB_Device_Library\Class\MSC\Inc" -I"C:\OneDrive\Clients\002 - Prof Shen\12 Code\01 Embedded Firmware\01 Rejwan Modified Prosthesis Control\After DMP\Middlewares\Third_Party\FatFs\src\drivers" -I"C:\OneDrive\Clients\002 - Prof Shen\12 Code\01 Embedded Firmware\01 Rejwan Modified Prosthesis Control\After DMP\Drivers\CMSIS\Include" -I"C:\OneDrive\Clients\002 - Prof Shen\12 Code\01 Embedded Firmware\01 Rejwan Modified Prosthesis Control\After DMP\IncludesSRC" -Os -ffunction-sections -fdata-sections -g -fstack-usage -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -specs=nano.specs -o "$@" "$<"

