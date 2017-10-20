################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include external/segger_rtt/subdir.mk
-include components/toolchain/gcc/subdir.mk
-include components/toolchain/subdir.mk
-include components/softdevice/common/softdevice_handler/subdir.mk
-include components/libraries/util/subdir.mk
-include components/libraries/uart/subdir.mk
-include components/libraries/timer/subdir.mk
-include components/libraries/strerror/subdir.mk
-include components/libraries/sensorsim/subdir.mk
-include components/libraries/scheduler/subdir.mk
-include components/libraries/log/src/subdir.mk
-include components/libraries/hardfault/subdir.mk
-include components/libraries/fstorage/subdir.mk
-include components/libraries/fifo/subdir.mk
-include components/libraries/fds/subdir.mk
-include components/libraries/crc16/subdir.mk
-include components/libraries/button/subdir.mk
-include components/libraries/bsp/subdir.mk
-include components/drivers_nrf/uart/subdir.mk
-include components/drivers_nrf/gpiote/subdir.mk
-include components/drivers_nrf/common/subdir.mk
-include components/drivers_nrf/clock/subdir.mk
-include components/boards/subdir.mk
-include components/ble/peer_manager/subdir.mk
-include components/ble/nrf_ble_gatt/subdir.mk
-include components/ble/common/subdir.mk
-include components/ble/ble_services/ble_hids/subdir.mk
-include components/ble/ble_services/ble_dis/subdir.mk
-include components/ble/ble_services/ble_bas/subdir.mk
-include components/ble/ble_advertising/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
BLE_HID132.hex \

SECONDARY_SIZE += \
BLE_HID132.siz \


# All Target
all: BLE_HID132.elf secondary-outputs

# Tool invocations
BLE_HID132.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM GNU C++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -ffreestanding -fno-builtin -fsingle-precision-constant -fPIC -flto -fno-move-loop-invariants -Wall  -g3 -T gcc_nrf52.ld -Xlinker --gc-sections -L"C:\Users\Michael\Desktop\NordicTest\BLE_HID132" -L"C:\Users\Michael\Desktop\NordicTest\BLE_HID132\components\toolchain\gcc" -Wl,-Map,"BLE_HID132.map" --specs=nano.specs -lgcc -lc -lnosys -lm -o "BLE_HID132.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

BLE_HID132.hex: BLE_HID132.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O ihex "BLE_HID132.elf"  "BLE_HID132.hex"
	@echo 'Finished building: $@'
	@echo ' '

BLE_HID132.siz: BLE_HID132.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley --totals "BLE_HID132.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS) BLE_HID132.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
