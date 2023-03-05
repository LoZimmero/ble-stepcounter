################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Projects/STM32/Examples/PedometerCustom/Drivers/BSP/Components/asm330lhh/asm330lhh.c \
D:/Projects/STM32/Examples/PedometerCustom/Drivers/BSP/Components/asm330lhh/asm330lhh_reg.c 

OBJS += \
./Drivers/BSP/Components/asm330lhh.o \
./Drivers/BSP/Components/asm330lhh_reg.o 

C_DEPS += \
./Drivers/BSP/Components/asm330lhh.d \
./Drivers/BSP/Components/asm330lhh_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/asm330lhh.o: D:/Projects/STM32/Examples/PedometerCustom/Drivers/BSP/Components/asm330lhh/asm330lhh.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/asm330lhh_reg.o: D:/Projects/STM32/Examples/PedometerCustom/Drivers/BSP/Components/asm330lhh/asm330lhh_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/asm330lhh.d ./Drivers/BSP/Components/asm330lhh.o ./Drivers/BSP/Components/asm330lhh.su ./Drivers/BSP/Components/asm330lhh_reg.d ./Drivers/BSP/Components/asm330lhh_reg.o ./Drivers/BSP/Components/asm330lhh_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

