################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Projects/Pedometer/MEMS/Target/app_mems_int_pin_a_interface.c \
D:/Projects/Pedometer/MEMS/Target/custom_motion_sensors.c \
D:/Projects/Pedometer/MEMS/Target/custom_motion_sensors_ex.c 

OBJS += \
./Application/User/MEMS/Target/app_mems_int_pin_a_interface.o \
./Application/User/MEMS/Target/custom_motion_sensors.o \
./Application/User/MEMS/Target/custom_motion_sensors_ex.o 

C_DEPS += \
./Application/User/MEMS/Target/app_mems_int_pin_a_interface.d \
./Application/User/MEMS/Target/custom_motion_sensors.d \
./Application/User/MEMS/Target/custom_motion_sensors_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/MEMS/Target/app_mems_int_pin_a_interface.o: D:/Projects/Pedometer/MEMS/Target/app_mems_int_pin_a_interface.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dso -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/MEMS/Target/custom_motion_sensors.o: D:/Projects/Pedometer/MEMS/Target/custom_motion_sensors.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dso -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/MEMS/Target/custom_motion_sensors_ex.o: D:/Projects/Pedometer/MEMS/Target/custom_motion_sensors_ex.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/lsm6dso -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-MEMS-2f-Target

clean-Application-2f-User-2f-MEMS-2f-Target:
	-$(RM) ./Application/User/MEMS/Target/app_mems_int_pin_a_interface.d ./Application/User/MEMS/Target/app_mems_int_pin_a_interface.o ./Application/User/MEMS/Target/app_mems_int_pin_a_interface.su ./Application/User/MEMS/Target/custom_motion_sensors.d ./Application/User/MEMS/Target/custom_motion_sensors.o ./Application/User/MEMS/Target/custom_motion_sensors.su ./Application/User/MEMS/Target/custom_motion_sensors_ex.d ./Application/User/MEMS/Target/custom_motion_sensors_ex.o ./Application/User/MEMS/Target/custom_motion_sensors_ex.su

.PHONY: clean-Application-2f-User-2f-MEMS-2f-Target

