################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
driverlib/cpu.obj: ../driverlib/cpu.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/cpu.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/cs.obj: ../driverlib/cs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/cs.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/flash.obj: ../driverlib/flash.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/flash.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/fpu.obj: ../driverlib/fpu.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/fpu.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/gpio.obj: ../driverlib/gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/gpio.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/interrupt.obj: ../driverlib/interrupt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/interrupt.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/pcm.obj: ../driverlib/pcm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/pcm.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/sysctl.obj: ../driverlib/sysctl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/sysctl.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/timer32.obj: ../driverlib/timer32.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/timer32.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/uart.obj: ../driverlib/uart.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/uart.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driverlib/wdt_a.obj: ../driverlib/wdt_a.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/ti8/ccsv8/ccs_base/arm/include" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib/inc" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo/driverlib" --include_path="C:/Users/hhedg/FreeRTOS/Source/include" --include_path="C:/Users/hhedg/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti8/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/" --include_path="C:/ti8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hhedg/Source/Repos/freeRTOS-demo" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="driverlib/wdt_a.d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

