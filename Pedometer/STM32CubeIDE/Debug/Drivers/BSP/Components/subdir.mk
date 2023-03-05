################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Projects/Pedometer/Drivers/BSP/Components/lsm6dso/lsm6dso.c \
D:/Projects/Pedometer/Drivers/BSP/Components/lsm6dso/lsm6dso_reg.c 

OBJS += \
./Drivers/BSP/Components/lsm6dso.o \
./Drivers/BSP/Components/lsm6dso_reg.o 

C_DEPS += \
./Drivers/BSP/Components/lsm6dso.d \
./Drivers/BSP/Components/lsm6dso_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lsm6dso.o: D:/Projects/Pedometer/Drivers/BSP/Components/lsm6dso/lsm6dso.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dso -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/lsm6dso_reg.o: D:/Projects/Pedometer/Drivers/BSP/Components/lsm6dso/lsm6dso_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dso -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/lsm6dso.d ./Drivers/BSP/Components/lsm6dso.o ./Drivers/BSP/Components/lsm6dso.su ./Drivers/BSP/Components/lsm6dso_reg.d ./Drivers/BSP/Components/lsm6dso_reg.o ./Drivers/BSP/Components/lsm6dso_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

