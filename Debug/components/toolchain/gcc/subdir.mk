################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../components/toolchain/gcc/gcc_startup_nrf52.S 

OBJS += \
./components/toolchain/gcc/gcc_startup_nrf52.o 

S_UPPER_DEPS += \
./components/toolchain/gcc/gcc_startup_nrf52.d 


# Each subdirectory must supply rules for building sources it contributes
components/toolchain/gcc/%.o: ../components/toolchain/gcc/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -ffreestanding -fno-builtin -fsingle-precision-constant -fPIC -flto -fno-move-loop-invariants -Wall  -g3 -x assembler-with-cpp -DBLE_STACK_SUPPORT_REQD -DBOARD_PCA10040 -DCONFIG_GPIO_AS_PINRESET -DNRF52 -DNRF52832_XXAA -DNRF52_PAN_12 -DNRF52_PAN_15 -DNRF52_PAN_20 -DNRF52_PAN_31 -DNRF52_PAN_36 -DNRF52_PAN_51 -DNRF52_PAN_54 -DNRF52_PAN_55 -DNRF52_PAN_58 -DNRF52_PAN_64 -DNRF52_PAN_74 -DNRF_SD_BLE_API_VERSION=4 -DS132 -DSOFTDEVICE_PRESENT -DSWI_DISABLE0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


