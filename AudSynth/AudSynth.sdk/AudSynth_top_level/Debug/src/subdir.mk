################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/testperiph.c \
../src/xgpio_tapp_example.c \
../src/xi2stx_selftest_example.c \
../src/xiic_selftest_example.c \
../src/xintc_tapp_example.c 

OBJS += \
./src/testperiph.o \
./src/xgpio_tapp_example.o \
./src/xi2stx_selftest_example.o \
./src/xiic_selftest_example.o \
./src/xintc_tapp_example.o 

C_DEPS += \
./src/testperiph.d \
./src/xgpio_tapp_example.d \
./src/xi2stx_selftest_example.d \
./src/xiic_selftest_example.d \
./src/xintc_tapp_example.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../AudSynth_top_level_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


