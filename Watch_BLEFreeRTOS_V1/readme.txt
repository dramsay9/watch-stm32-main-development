/**
  @page Watch_BLEFreeRTOS_V1 example
  
  @verbatim
  ******************************************************************************
  * @file    BLE/Watch_BLEFreeRTOS_V1/readme.txt 
  * @author  MCD Application Team
  * @brief   Description of the Watch_BLEFreeRTOS_V1 example.
  ******************************************************************************
  *
  * Copyright (c) 2019 STMicroelectronics. All rights reserved.
  *
  * This software component is licensed by ST under Ultimate Liberty license 
  * SLA0044, the "License"; You may not use this file except in compliance with 
  * the License. You may obtain a copy of the License at:
  *                               www.st.com/SLA0044
  *
  ******************************************************************************
  @endverbatim

@par Example Description

How to use the Heart Rate profile as specified by the BLE SIG with FreeRTOS.

@note Care must be taken when using HAL_Delay(), this function provides accurate delay (in milliseconds)
      based on variable incremented in SysTick ISR. This implies that if HAL_Delay() is called from
      a peripheral ISR process, then the SysTick interrupt must have higher priority (numerically lower)
      than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
      To change the SysTick interrupt priority you have to use HAL_NVIC_SetPriority() function.
      
@note The application needs to ensure that the SysTick time base is always set to 1 millisecond
      to have correct HAL operation.
      
@note This application is not supported by CubeMx but has been copied from the project BLE_HeartRate generated
      by CubeMx with some modifications to replace the call to the scheduler by the use of the cmsis_os interface

@par Keywords

Connectivity, BLE, IPCC, HSEM, RTC, UART, PWR, BLE protocol, BLE pairing, BLE profile, Dual core

@par Directory contents 
  
  - BLE/Watch_BLEFreeRTOS_V1/Core/Inc/stm32wbxx_hal_conf.h		HAL configuration file
  - BLE/Watch_BLEFreeRTOS_V1/Core/Inc/stm32wbxx_it.h          	Interrupt handlers header file
  - BLE/Watch_BLEFreeRTOS_V1/Core/Inc/main.h                  	Header for main.c module
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/App/app_ble.h          Header for app_ble.c module
  - BLE/Watch_BLEFreeRTOS_V1/Core/Inc/app_common.h            	Header for all modules with common definition
  - BLE/Watch_BLEFreeRTOS_V1/Core/Inc/app_conf.h              	Parameters configuration file of the application
  - BLE/Watch_BLEFreeRTOS_V1/Core/Inc/app_entry.h            	Parameters configuration file of the application
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/App/ble_conf.h         BLE Services configuration
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/App/ble_dbg_conf.h     BLE Traces configuration of the BLE services
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/App/dis_app.h          Header for dis_app.c module
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/App/hrs_app.h          Header for hrs_app.c module
  - BLE/Watch_BLEFreeRTOS_V1/Core/Inc/hw_conf.h           		Configuration file of the HW
  - BLE/Watch_BLEFreeRTOS_V1/Core/Inc/utilities_conf.h    		Configuration file of the utilities
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/App/FreeRTOSConfig.h   Configuration file of FreeRTOS
  - BLE/Watch_BLEFreeRTOS_V1/Core/Src/stm32wbxx_it.c          	Interrupt handlers
  - BLE/Watch_BLEFreeRTOS_V1/Core/Src/main.c                  	Main program
  - BLE/Watch_BLEFreeRTOS_V1/Core/Src/system_stm32wbxx.c      	stm32wbxx system source file
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/App/app_ble.c      	BLE Profile implementation
  - BLE/Watch_BLEFreeRTOS_V1/Core/Src/app_entry.c      		Initialization of the application
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/App/dis_app.c      	Device Information Service application
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/App/hrs_app.c      	Heart Rate Service application
  - BLE/Watch_BLEFreeRTOS_V1/STM32_WPAN/Target/hw_ipcc.c      	IPCC Driver
  - BLE/Watch_BLEFreeRTOS_V1/Core/Src/stm32_lpm_if.c			Low Power Manager Interface
  - BLE/Watch_BLEFreeRTOS_V1/Core/Src/hw_timerserver.c 		Timer Server based on RTC
  - BLE/Watch_BLEFreeRTOS_V1/Core/Src/hw_uart.c 				UART Driver

     
@par Hardware and Software environment

  - This example runs on STM32WB55xx devices.
  
  - This example has been tested with an STMicroelectronics STM32WB55VG-Nucleo
    board and can be easily tailored to any other supported device 
    and development board.

@par How to use it ? 

This application requests having the stm32wb5x_BLE_Stack_full_fw.bin binary flashed on the Wireless Coprocessor.
If it is not the case, you need to use STM32CubeProgrammer to load the appropriate binary.
All available binaries are located under /Projects/STM32_Copro_Wireless_Binaries directory.
Refer to UM2237 to learn how to use/install STM32CubeProgrammer.
Refer to /Projects/STM32_Copro_Wireless_Binaries/ReleaseNote.html for the detailed procedure to change the
Wireless Coprocessor binary.  

In order to make the program work, you must do the following:
 - Open your toolchain 
 - Rebuild all files and flash the board with the executable file

 On the android/ios device, enable the Bluetooth communications, and if not done before,
 - Install the ST BLE Profile application on the android device
	https://play.google.com/store/apps/details?id=com.stm.bluetoothlevalidation&hl=en
    https://itunes.apple.com/fr/App/st-ble-profile/id1081331769?mt=8

 - Install the ST BLE Sensor application on the ios/android device
	https://play.google.com/store/apps/details?id=com.st.bluems
	https://itunes.apple.com/us/App/st-bluems/id993670214?mt=8

 - Power on the Nucleo board with the Watch_BLEFreeRTOS_V1 application
 - Then, click on the App icon, ST BLE Sensor (android device)
 - connect to a device
 - select the HRSTM in the device list

The Heart Rate is displayed each second on the android device.

For more details refer to the Application Note: 
  AN5289 - Building a Wireless application 
 
 * <h3><center>&copy; COPYRIGHT STMicroelectronics</center></h3>
 */
 
