################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Src/main_32F0.c \
C:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Src/stspin32f0_hal_msp.c \
C:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Src/stspin32f0_it.c 

OBJS += \
./User/main_32F0.o \
./User/stspin32f0_hal_msp.o \
./User/stspin32f0_it.o 

C_DEPS += \
./User/main_32F0.d \
./User/stspin32f0_hal_msp.d \
./User/stspin32f0_it.d 


# Each subdirectory must supply rules for building sources it contributes
User/main_32F0.o: C:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Src/main_32F0.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DDEBUG -DUSE_HAL_DRIVER -DSTM32F031x6 -DUART_COMM -DNO_PID -DNO_HALL_SENSORS -DNO_ALL_WINDINGS_ENERGIZATION -DNO_FIXED_HALL_DELAY -DNO_PWM_ON_BEMF_SENSING -DNO_MC_FAN_4PP_24V -DNO_MC_RS_57BL54 -DNO_MC_2036_U_024_B_K312 -DMC_BR2804_1700_KV_1 -DDELTA_6STEP_TABLE -DCOMPLEMENTARY_DRIVE -DVOLTAGE_MODE -DNO_POTENTIOMETER -DNO_CURRENT_SENSE_ADC -DNO_VBUS_SENSE_ADC -DNO_TEMP_SENSE_ADC -DNO_BEMF_RECORDING -DNO_SPEED_SENDING -DSPEED_RAMP -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Middlewares/ST/MC_6Step_Lib/Inc" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Inc" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/BSP/STEVAL-SPIN3202" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/BSP/Components/stspin32f0" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/BSP/Components/Common" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/STM32F0xx_HAL_Driver/Inc" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/CMSIS/Include" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Middlewares/ST/UART_serial_com/Inc" -O3 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/stspin32f0_hal_msp.o: C:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Src/stspin32f0_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DDEBUG -DUSE_HAL_DRIVER -DSTM32F031x6 -DUART_COMM -DNO_PID -DNO_HALL_SENSORS -DNO_ALL_WINDINGS_ENERGIZATION -DNO_FIXED_HALL_DELAY -DNO_PWM_ON_BEMF_SENSING -DNO_MC_FAN_4PP_24V -DNO_MC_RS_57BL54 -DNO_MC_2036_U_024_B_K312 -DMC_BR2804_1700_KV_1 -DDELTA_6STEP_TABLE -DCOMPLEMENTARY_DRIVE -DVOLTAGE_MODE -DNO_POTENTIOMETER -DNO_CURRENT_SENSE_ADC -DNO_VBUS_SENSE_ADC -DNO_TEMP_SENSE_ADC -DNO_BEMF_RECORDING -DNO_SPEED_SENDING -DSPEED_RAMP -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Middlewares/ST/MC_6Step_Lib/Inc" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Inc" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/BSP/STEVAL-SPIN3202" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/BSP/Components/stspin32f0" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/BSP/Components/Common" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/STM32F0xx_HAL_Driver/Inc" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/CMSIS/Include" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Middlewares/ST/UART_serial_com/Inc" -O3 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/stspin32f0_it.o: C:/GITshared/Cube/Stspin32f0_6steps_v1/stm32_cube/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Src/stspin32f0_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DDEBUG -DUSE_HAL_DRIVER -DSTM32F031x6 -DUART_COMM -DNO_PID -DNO_HALL_SENSORS -DNO_ALL_WINDINGS_ENERGIZATION -DNO_FIXED_HALL_DELAY -DNO_PWM_ON_BEMF_SENSING -DNO_MC_FAN_4PP_24V -DNO_MC_RS_57BL54 -DNO_MC_2036_U_024_B_K312 -DMC_BR2804_1700_KV_1 -DDELTA_6STEP_TABLE -DCOMPLEMENTARY_DRIVE -DVOLTAGE_MODE -DNO_POTENTIOMETER -DNO_CURRENT_SENSE_ADC -DNO_VBUS_SENSE_ADC -DNO_TEMP_SENSE_ADC -DNO_BEMF_RECORDING -DNO_SPEED_SENDING -DSPEED_RAMP -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Middlewares/ST/MC_6Step_Lib/Inc" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Projects/Multi/Examples/MotionControl/STEVAL-SPIN3202/Inc" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/BSP/STEVAL-SPIN3202" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/BSP/Components/stspin32f0" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/BSP/Components/Common" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/STM32F0xx_HAL_Driver/Inc" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Drivers/CMSIS/Include" -I"C:/Users/User/Downloads/ST-SPIN3202_UART_fixed/STSPIN32F0_Uart/Lib/Middlewares/ST/UART_serial_com/Inc" -O3 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


