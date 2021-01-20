################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
Z:/Documents/WB_freertos_ble_integration_test/Watch_BLEFreeRTOS_V1/Middlewares/ST/STM32_WPAN/utilities/dbg_trace.c \
Z:/Documents/WB_freertos_ble_integration_test/Watch_BLEFreeRTOS_V1/Middlewares/ST/STM32_WPAN/utilities/otp.c \
Z:/Documents/WB_freertos_ble_integration_test/Watch_BLEFreeRTOS_V1/Middlewares/ST/STM32_WPAN/utilities/stm_list.c \
Z:/Documents/WB_freertos_ble_integration_test/Watch_BLEFreeRTOS_V1/Middlewares/ST/STM32_WPAN/utilities/stm_queue.c 

OBJS += \
./Middlewares/STM32_WPAN/utilities/dbg_trace.o \
./Middlewares/STM32_WPAN/utilities/otp.o \
./Middlewares/STM32_WPAN/utilities/stm_list.o \
./Middlewares/STM32_WPAN/utilities/stm_queue.o 

C_DEPS += \
./Middlewares/STM32_WPAN/utilities/dbg_trace.d \
./Middlewares/STM32_WPAN/utilities/otp.d \
./Middlewares/STM32_WPAN/utilities/stm_list.d \
./Middlewares/STM32_WPAN/utilities/stm_queue.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_WPAN/utilities/dbg_trace.o: Z:/Documents/WB_freertos_ble_integration_test/Watch_BLEFreeRTOS_V1/Middlewares/ST/STM32_WPAN/utilities/dbg_trace.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_STM32WBXX_NUCLEO -DDEBUG -DSTM32WB55xx -DUSE_HAL_DRIVER -DCORE_CM4 -c -I../../Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../STM32_WPAN/App -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Middlewares/ST/STM32_WPAN/ble -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_WPAN/utilities/dbg_trace.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/utilities/otp.o: Z:/Documents/WB_freertos_ble_integration_test/Watch_BLEFreeRTOS_V1/Middlewares/ST/STM32_WPAN/utilities/otp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_STM32WBXX_NUCLEO -DDEBUG -DSTM32WB55xx -DUSE_HAL_DRIVER -DCORE_CM4 -c -I../../Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../STM32_WPAN/App -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Middlewares/ST/STM32_WPAN/ble -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_WPAN/utilities/otp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/utilities/stm_list.o: Z:/Documents/WB_freertos_ble_integration_test/Watch_BLEFreeRTOS_V1/Middlewares/ST/STM32_WPAN/utilities/stm_list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_STM32WBXX_NUCLEO -DDEBUG -DSTM32WB55xx -DUSE_HAL_DRIVER -DCORE_CM4 -c -I../../Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../STM32_WPAN/App -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Middlewares/ST/STM32_WPAN/ble -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_WPAN/utilities/stm_list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/utilities/stm_queue.o: Z:/Documents/WB_freertos_ble_integration_test/Watch_BLEFreeRTOS_V1/Middlewares/ST/STM32_WPAN/utilities/stm_queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_STM32WBXX_NUCLEO -DDEBUG -DSTM32WB55xx -DUSE_HAL_DRIVER -DCORE_CM4 -c -I../../Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../STM32_WPAN/App -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Middlewares/ST/STM32_WPAN/ble -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_WPAN/utilities/stm_queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

