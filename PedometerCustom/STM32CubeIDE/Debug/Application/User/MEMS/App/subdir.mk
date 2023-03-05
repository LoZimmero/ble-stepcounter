################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Projects/STM32/Examples/PedometerCustom/MEMS/App/app_mems.c 

OBJS += \
./Application/User/MEMS/App/app_mems.o 

C_DEPS += \
./Application/User/MEMS/App/app_mems.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/MEMS/App/app_mems.o: D:/Projects/STM32/Examples/PedometerCustom/MEMS/App/app_mems.c Application/User/MEMS/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-MEMS-2f-App

clean-Application-2f-User-2f-MEMS-2f-App:
	-$(RM) ./Application/User/MEMS/App/app_mems.d ./Application/User/MEMS/App/app_mems.o ./Application/User/MEMS/App/app_mems.su

.PHONY: clean-Application-2f-User-2f-MEMS-2f-App

