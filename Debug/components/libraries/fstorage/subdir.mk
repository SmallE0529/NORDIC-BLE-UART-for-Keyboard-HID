################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../components/libraries/fstorage/fstorage.c 

OBJS += \
./components/libraries/fstorage/fstorage.o 

C_DEPS += \
./components/libraries/fstorage/fstorage.d 


# Each subdirectory must supply rules for building sources it contributes
components/libraries/fstorage/%.o: ../components/libraries/fstorage/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -ffreestanding -fno-builtin -fsingle-precision-constant -fPIC -flto -fno-move-loop-invariants -Wall  -g3 -DBLE_STACK_SUPPORT_REQD -DBOARD_PCA10040 -DCONFIG_GPIO_AS_PINRESET -DNRF52 -DNRF52832_XXAA -DNRF52_PAN_12 -DNRF52_PAN_15 -DNRF52_PAN_20 -DNRF52_PAN_31 -DNRF52_PAN_36 -DNRF52_PAN_51 -DNRF52_PAN_54 -DNRF52_PAN_55 -DNRF52_PAN_58 -DNRF52_PAN_64 -DNRF52_PAN_74 -DNRF_SD_BLE_API_VERSION=4 -DS132 -DSOFTDEVICE_PRESENT -DSWI_DISABLE0 -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\log" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\fstorage" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\drivers_nrf\gpiote" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\boards" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\drivers_nrf\common" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\ble\ble_advertising" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\toolchain\cmsis\include" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\drivers_nrf\uart" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\ble\common" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\bsp" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\ble\ble_services\ble_bas" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\experimental_section_vars" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\softdevice\s132\headers" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\external\segger_rtt" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\drivers_nrf\hal" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\scheduler" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\drivers_nrf\delay" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\crc16" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\util" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\drivers_nrf\rng" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\hardfault" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\uart" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\timer" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\drivers_nrf\power" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\toolchain" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\ble\ble_services\ble_hids" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\strerror" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\sensorsim" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\ble\peer_manager" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\ble\ble_services\ble_dis" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\device" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\ble\nrf_ble_gatt" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\button" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\toolchain\gcc" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\fds" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\drivers_nrf\clock" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\softdevice\common\softdevice_handler" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\log\src" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\src" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\config" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\fifo" -I"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\libraries\uart" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


