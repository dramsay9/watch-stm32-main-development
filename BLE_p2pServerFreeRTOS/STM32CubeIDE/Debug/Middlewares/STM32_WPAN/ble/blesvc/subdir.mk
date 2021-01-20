################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
Z:/Documents/WB_freertos_ble_integration_test/BLE_p2pServerFreeRTOS/Middlewares/ST/STM32_WPAN/ble/svc/Src/dis.c \
Z:/Documents/WB_freertos_ble_integration_test/BLE_p2pServerFreeRTOS/Middlewares/ST/STM32_WPAN/ble/svc/Src/hrs.c \
Z:/Documents/WB_freertos_ble_integration_test/BLE_p2pServerFreeRTOS/Middlewares/ST/STM32_WPAN/ble/svc/Src/svc_ctl.c 

OBJS += \
./Middlewares/STM32_WPAN/ble/blesvc/dis.o \
./Middlewares/STM32_WPAN/ble/blesvc/hrs.o \
./Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.o 

C_DEPS += \
./Middlewares/STM32_WPAN/ble/blesvc/dis.d \
./Middlewares/STM32_WPAN/ble/blesvc/hrs.d \
./Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_WPAN/ble/blesvc/dis.o: Z:/Documents/WB_freertos_ble_integration_test/BLE_p2pServerFreeRTOS/Middlewares/ST/STM32_WPAN/ble/svc/Src/dis.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_STM32WBXX_NUCLEO -DDEBUG -DSTM32WB55xx -DUSE_HAL_DRIVER -DCORE_CM4 -c -I../../Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../STM32_WPAN/App -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Middlewares/ST/STM32_WPAN/ble -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_WPAN/ble/blesvc/dis.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/hrs.o: Z:/Documents/WB_freertos_ble_integration_test/BLE_p2pServerFreeRTOS/Middlewares/ST/STM32_WPAN/ble/svc/Src/hrs.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_STM32WBXX_NUCLEO -DDEBUG -DSTM32WB55xx -DUSE_HAL_DRIVER -DCORE_CM4 -c -I../../Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../STM32_WPAN/App -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Middlewares/ST/STM32_WPAN/ble -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_WPAN/ble/blesvc/hrs.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.o: Z:/Documents/WB_freertos_ble_integration_test/BLE_p2pServerFreeRTOS/Middlewares/ST/STM32_WPAN/ble/svc/Src/svc_ctl.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_STM32WBXX_NUCLEO -DDEBUG -DSTM32WB55xx -DUSE_HAL_DRIVER -DCORE_CM4 -c -I../../Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../STM32_WPAN/App -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Middlewares/ST/STM32_WPAN/ble -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

