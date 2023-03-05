################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/com.c \
D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/custom_mems_control.c \
D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/custom_mems_control_ex.c \
D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/custom_motion_sensors.c \
D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/custom_motion_sensors_ex.c \
D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/demo_serial.c \
D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/motion_pm_manager.c \
D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/serial_protocol.c 

OBJS += \
./Application/User/MEMS/Target/com.o \
./Application/User/MEMS/Target/custom_mems_control.o \
./Application/User/MEMS/Target/custom_mems_control_ex.o \
./Application/User/MEMS/Target/custom_motion_sensors.o \
./Application/User/MEMS/Target/custom_motion_sensors_ex.o \
./Application/User/MEMS/Target/demo_serial.o \
./Application/User/MEMS/Target/motion_pm_manager.o \
./Application/User/MEMS/Target/serial_protocol.o 

C_DEPS += \
./Application/User/MEMS/Target/com.d \
./Application/User/MEMS/Target/custom_mems_control.d \
./Application/User/MEMS/Target/custom_mems_control_ex.d \
./Application/User/MEMS/Target/custom_motion_sensors.d \
./Application/User/MEMS/Target/custom_motion_sensors_ex.d \
./Application/User/MEMS/Target/demo_serial.d \
./Application/User/MEMS/Target/motion_pm_manager.d \
./Application/User/MEMS/Target/serial_protocol.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/MEMS/Target/com.o: D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/com.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/MEMS/Target/custom_mems_control.o: D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/custom_mems_control.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/MEMS/Target/custom_mems_control_ex.o: D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/custom_mems_control_ex.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/MEMS/Target/custom_motion_sensors.o: D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/custom_motion_sensors.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/MEMS/Target/custom_motion_sensors_ex.o: D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/custom_motion_sensors_ex.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/MEMS/Target/demo_serial.o: D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/demo_serial.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/MEMS/Target/motion_pm_manager.o: D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/motion_pm_manager.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/MEMS/Target/serial_protocol.o: D:/Projects/STM32/Examples/PedometerCustom/MEMS/Target/serial_protocol.c Application/User/MEMS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../../MEMS/App -I../../MEMS/Target -I../../Core/Inc -I../../Drivers/BSP/custom -I../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/asm330lhh -I../../Middlewares/ST/STM32_MotionPM_Library/Inc -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-MEMS-2f-Target

clean-Application-2f-User-2f-MEMS-2f-Target:
	-$(RM) ./Application/User/MEMS/Target/com.d ./Application/User/MEMS/Target/com.o ./Application/User/MEMS/Target/com.su ./Application/User/MEMS/Target/custom_mems_control.d ./Application/User/MEMS/Target/custom_mems_control.o ./Application/User/MEMS/Target/custom_mems_control.su ./Application/User/MEMS/Target/custom_mems_control_ex.d ./Application/User/MEMS/Target/custom_mems_control_ex.o ./Application/User/MEMS/Target/custom_mems_control_ex.su ./Application/User/MEMS/Target/custom_motion_sensors.d ./Application/User/MEMS/Target/custom_motion_sensors.o ./Application/User/MEMS/Target/custom_motion_sensors.su ./Application/User/MEMS/Target/custom_motion_sensors_ex.d ./Application/User/MEMS/Target/custom_motion_sensors_ex.o ./Application/User/MEMS/Target/custom_motion_sensors_ex.su ./Application/User/MEMS/Target/demo_serial.d ./Application/User/MEMS/Target/demo_serial.o ./Application/User/MEMS/Target/demo_serial.su ./Application/User/MEMS/Target/motion_pm_manager.d ./Application/User/MEMS/Target/motion_pm_manager.o ./Application/User/MEMS/Target/motion_pm_manager.su ./Application/User/MEMS/Target/serial_protocol.d ./Application/User/MEMS/Target/serial_protocol.o ./Application/User/MEMS/Target/serial_protocol.su

.PHONY: clean-Application-2f-User-2f-MEMS-2f-Target

