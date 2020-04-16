################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f031x6.s 

OBJS += \
./startup/startup_stm32f031x6.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -IC:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Drivers/BSP/Components/stspin32f0 -IC:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Drivers/BSP/Components/Common -IC:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Drivers/BSP/STEVAL-SPIN3202 -IC:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Drivers/CMSIS/Device/ST/STM32F0xx/Include -IC:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Drivers/STM32F0xx_HAL_Driver/Inc -IC:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Middlewares/ST/MC_6Step_Lib/Inc -IC:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Inc -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


