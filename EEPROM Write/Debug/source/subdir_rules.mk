################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
source/Device_TMS570LS04.obj: ../source/Device_TMS570LS04.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/Device_TMS570LS04.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/Fapi_UserDefinedFunctions.obj: ../source/Fapi_UserDefinedFunctions.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/Fapi_UserDefinedFunctions.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/adc.obj: ../source/adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/adc.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/can.obj: ../source/can.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/can.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/crc.obj: ../source/crc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/crc.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/dabort.obj: ../source/dabort.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/dabort.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/dcc.obj: ../source/dcc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/dcc.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/eqep.obj: ../source/eqep.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/eqep.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/esm.obj: ../source/esm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/esm.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/gio.obj: ../source/gio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/gio.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/het.obj: ../source/het.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/het.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/lin.obj: ../source/lin.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/lin.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/mibspi.obj: ../source/mibspi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/mibspi.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/notification.obj: ../source/notification.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/notification.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/pinmux.obj: ../source/pinmux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/pinmux.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/rti.obj: ../source/rti.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/rti.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/spi.obj: ../source/spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/spi.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_core.obj: ../source/sys_core.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_core.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_intvecs.obj: ../source/sys_intvecs.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_intvecs.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_main.obj: ../source/sys_main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_main.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_mpu.obj: ../source/sys_mpu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_mpu.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_pcr.obj: ../source/sys_pcr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_pcr.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_phantom.obj: ../source/sys_phantom.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_phantom.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_pmu.obj: ../source/sys_pmu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_pmu.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_selftest.obj: ../source/sys_selftest.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_selftest.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_startup.obj: ../source/sys_startup.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_startup.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_vim.obj: ../source/sys_vim.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/sys_vim.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/system.obj: ../source/system.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/system.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_Info.obj: ../source/ti_fee_Info.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_Info.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_cancel.obj: ../source/ti_fee_cancel.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_cancel.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_cfg.obj: ../source/ti_fee_cfg.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_cfg.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_eraseimmediateblock.obj: ../source/ti_fee_eraseimmediateblock.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_eraseimmediateblock.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_format.obj: ../source/ti_fee_format.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_format.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_ini.obj: ../source/ti_fee_ini.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_ini.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_invalidateblock.obj: ../source/ti_fee_invalidateblock.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_invalidateblock.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_main.obj: ../source/ti_fee_main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_main.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_read.obj: ../source/ti_fee_read.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_read.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_readSync.obj: ../source/ti_fee_readSync.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_readSync.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_shutdown.obj: ../source/ti_fee_shutdown.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_shutdown.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_util.obj: ../source/ti_fee_util.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_util.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_writeAsync.obj: ../source/ti_fee_writeAsync.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_writeAsync.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/ti_fee_writeSync.obj: ../source/ti_fee_writeSync.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/ti_fee_writeSync.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/usdcard.obj: ../source/usdcard.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/usdcard.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/usdcard_tests.obj: ../source/usdcard_tests.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write" --include_path="C:/Users/Rafael/Projects/Radiation Tests/EEPROM Write/include" --include_path="C:/ti/Hercules/F021 Flash API/02.01.01/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/usdcard_tests.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


