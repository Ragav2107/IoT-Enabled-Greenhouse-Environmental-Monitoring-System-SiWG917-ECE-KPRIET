####################################################################
# Automatically-generated file. Do not edit!                       #
####################################################################

set(SDK_PATH "C:/Users/ragav/.silabs/slt/installs/conan/p/simpl35774a752829c/p")
set(COPIED_SDK_PATH "simplicity_sdk_2025.12.3")
set(PKG_PATH "C:/Users/ragav/.silabs/slt/installs")

add_library(slc OBJECT
    "${SDK_PATH}/../../wisec552428a457111/p/components/board/silabs/src/rsi_board.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/common/src/malloc_thread_safety.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/common/src/sl_utility.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/ipmu_apis.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/chip/src/iPMU_prog/iPMU_dotc/rsi_system_config_917.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/chip/src/rsi_deepsleep_soc.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/chip/src/rsi_ps_ram_func.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/chip/src/startup_si91x.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/chip/src/system_si91x.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/common/src/rsi_debug.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/common/src/sl_si91x_stack_object_declare.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/common/src/syscalls.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/config/src/rsi_nvic_priorities_config.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/cmsis_driver/UDMA.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/cmsis_driver/USART.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/aux_reference_volt_config.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/clock_update.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_adc.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_crc.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_dac.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_egpio.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_opamp.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_udma_wrapper.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/src/rsi_usart.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/service/clock_manager/src/sl_si91x_clock_manager.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_bod.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ipmu.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_pll.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_rtc.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_temp_sensor.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_time_period.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/systemlevel/src/rsi_ulpss_clk.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_adc.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_bjt_temperature_sensor.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/unified_api/src/sl_si91x_dma.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_ram.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/ahb_interface/src/rsi_hal_mcu_m4_rom.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/ahb_interface/src/sl_platform_wireless.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_bus.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/ahb_interface/src/sl_si91x_timer.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/ahb_interface/src/sli_siwx917_soc.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/errno/src/sl_si91x_errno.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/firmware_upgrade/firmware_upgradation.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/host_mcu/si91x/siwx917_soc_ncp_host.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/icmp/sl_net_ping.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/memory/mem_pool_buffer_quota.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/sl_net/src/sl_net_rsi_utility.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_callback_framework.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/sl_net/src/sl_net_si91x_integration_handler.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/sl_net/src/sl_si91x_net_internal_stack.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/sl_net/src/sli_net_si91x_utility.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/socket/src/sl_si91x_socket_utility.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/src/sl_rsi_utility.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/src/sl_si91x_driver.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/src/sli_wifi_memory_manager.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/src/sli_wifi_power_profile.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/protocol/wifi/si91x/sl_wifi.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/protocol/wifi/src/sl_wifi_basic_credentials.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/protocol/wifi/src/sl_wifi_callback_framework.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/protocol/wifi/src/sli_wifi_callback_framework.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/service/network_manager/src/sl_net.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/service/network_manager/src/sl_net_basic_certificate_store.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/service/network_manager/src/sl_net_basic_profiles.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/service/network_manager/src/sl_net_credentials.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/service/network_manager/src/sli_net_common_utility.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/sli_buffer_manager/src/sli_buffer_manager.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/sli_si91x_wifi_event_handler/src/sli_si91x_wifi_event_handler.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/sli_wifi/src/sli_wifi.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/sli_wifi/src/sli_wifi_utility.c"
    "${SDK_PATH}/../../wisec552428a457111/p/components/sli_wifi_command_engine/src/sli_wifi_command_engine.c"
    "${SDK_PATH}/cmsis/RTOS2/Source/os_systick.c"
    "${SDK_PATH}/cmsis_common/platform/common/src/sl_cmsis_os2_common.c"
    "${SDK_PATH}/cmsis_common/platform/common/src/sli_cmsis_os2_ext_task_register.c"
    "${SDK_PATH}/freertos/cmsis/Source/cmsis_os2.c"
    "${SDK_PATH}/freertos/kernel/croutine.c"
    "${SDK_PATH}/freertos/kernel/event_groups.c"
    "${SDK_PATH}/freertos/kernel/list.c"
    "${SDK_PATH}/freertos/kernel/portable/GCC/ARM_CM4F/port.c"
    "${SDK_PATH}/freertos/kernel/portable/MemMang/heap_4.c"
    "${SDK_PATH}/freertos/kernel/queue.c"
    "${SDK_PATH}/freertos/kernel/stream_buffer.c"
    "${SDK_PATH}/freertos/kernel/tasks.c"
    "${SDK_PATH}/freertos/kernel/timers.c"
    "${SDK_PATH}/platform_common/platform/common/src/sl_assert.c"
    "${SDK_PATH}/platform_common/platform/common/src/sl_slist.c"
    "${SDK_PATH}/platform_common/platform/common/src/sl_string.c"
    "${SDK_PATH}/platform_common/platform/common/src/sl_syscalls.c"
    "${SDK_PATH}/platform_core/platform/common/src/sl_core_cortexm.c"
    "${SDK_PATH}/platform_core/platform/service/mem_pool/src/sl_mem_pool.c"
    "${SDK_PATH}/platform_core/platform/service/sl_main/src/rtos/main_retarget.c"
    "${SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_init.c"
    "${SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_init_memory.c"
    "${SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_kernel.c"
    "../app.c"
    "../autogen/sl_event_handler.c"
    "../main.c"
)

target_include_directories(slc PUBLIC
   "../config"
   "../autogen"
   "../."
    "${SDK_PATH}/platform_common/platform/common/inc"
    "${SDK_PATH}/cmsis_common/platform/common/inc"
    "${SDK_PATH}/cmsis/Core/Include"
    "${SDK_PATH}/cmsis/RTOS2/Include"
    "${SDK_PATH}/platform_core/platform/emlib/inc"
    "${SDK_PATH}/freertos/kernel/include"
    "${SDK_PATH}/freertos/cmsis/Include"
    "${SDK_PATH}/freertos/kernel/portable/GCC/ARM_CM4F"
    "${SDK_PATH}/platform_core/platform/service/mem_pool/inc"
    "${SDK_PATH}/platform_core/platform/common/inc"
    "${SDK_PATH}/platform_core/platform/service/sl_main/inc"
    "${SDK_PATH}/platform_core/platform/service/sl_main/src"
    "${SDK_PATH}/../../wisec552428a457111/p/components/protocol/wifi/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/service/bsd_socket/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/cmsis_driver/CMSIS/Driver/Include"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/cmsis_driver"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/common/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/service/network_manager/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/rom_driver/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/chip/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/peripheral_drivers/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/board/silabs/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/core/config"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/service/sl_log/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/unified_api/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/service/clock_manager/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/errno/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/firmware_upgrade"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/sl_net/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/icmp"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/socket/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/inc/mqtt/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/wireless/ahb_interface/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/sli_buffer_manager/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/sli_wifi/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/sli_wifi_command_engine/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/components/device/silabs/si91x/mcu/drivers/systemlevel/inc"
    "${SDK_PATH}/../../wisec552428a457111/p/resources/defaults"
    "${SDK_PATH}/../../wisec552428a457111/p/resources/certificates"
    "${SDK_PATH}/../../wisec552428a457111/p/resources/html"
    "${SDK_PATH}/../../wisec552428a457111/p/resources/other"
    "${SDK_PATH}/../../wisec552428a457111/p/components/common/inc"
)

target_compile_definitions(slc PUBLIC
    "SL_SI91X_PRINT_DBG_LOG=1"
    "configNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2"
    "SL_COMPONENT_CATALOG_PRESENT=1"
    "SL_CODE_COMPONENT_FREERTOS_KERNEL=freertos_kernel"
    "SL_CODE_COMPONENT_CORE=core"
    "SIWG917M111MGTBA=1"
    "SLI_SI917=1"
    "SLI_SI917B0=1"
    "SLI_SI91X_MCU_ENABLE_FLASH_BASED_EXECUTION=1"
    "SLI_SI91X_MCU_EXTERNAL_LDO_FOR_PSRAM=1"
    "SI917_DEVKIT=1"
    "SLI_SI91X_MCU_COMMON_FLASH_MODE=1"
    "SLI_SI91X_MCU_CONFIG_RADIO_BOARD_BASE_VER=1"
    "SLI_SI91X_MCU_CONFIG_RADIO_BOARD_VER2=1"
    "SL_BOARD_NAME=\"BRD2605A\""
    "SL_BOARD_REV=\"A02\""
    "__FREERTOS_OS_WISECONNECT=1"
    "SL_NET_COMPONENT_INCLUDED=1"
    "__STATIC_INLINE=static inline"
    "CLOCK_ROMDRIVER_PRESENT=1"
    "ULPSS_CLOCK_ROMDRIVER_PRESENT=1"
    "SL_SI91X_BOARD_INIT=1"
    "SRAM_BASE=0x0cUL"
    "SRAM_SIZE=0x2fc00UL"
    "SLI_CODE_CLASSIFICATION_DISABLE=1"
    "SLI_SI91X_MCU_ENABLE_IPMU_APIS=1"
    "SL_SI91X_SOC_MODE=1"
    "CRC_ROMDRIVER_PRESENT=1"
    "DEBUG_ENABLE=1"
    "DEBUG_UART=1"
    "ENABLE_DEBUG_MODULE=1"
    "SL_SI91X_SI917_RAM_MEM_CONFIG=1"
    "UDMA_ROMDRIVER_PRESENT=1"
    "SLI_SI91X_OFFLOAD_NETWORK_STACK=1"
    "SI917=1"
    "SLI_SI91X_ENABLE_OS=1"
    "SLI_SI91X_MCU_INTERFACE=1"
    "TA_DEEP_SLEEP_COMMON_FLASH=1"
    "SLI_SI91X_SOCKETS=1"
    "PLL_ROMDRIVER_PRESENT=1"
    "SL_WIFI_COMPONENT_INCLUDED=1"
)

target_link_libraries(slc PUBLIC
    "-Wl,--start-group"
    "gcc"
    "c"
    "m"
    "nosys"
    "-Wl,--end-group"
)
target_compile_options(slc PUBLIC
    $<$<COMPILE_LANGUAGE:C>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:C>:-mthumb>
    $<$<COMPILE_LANGUAGE:C>:-mfpu=fpv4-sp-d16>
    $<$<COMPILE_LANGUAGE:C>:-mfloat-abi=softfp>
    $<$<COMPILE_LANGUAGE:C>:-Wall>
    $<$<COMPILE_LANGUAGE:C>:-Wextra>
    $<$<COMPILE_LANGUAGE:C>:-Os>
    $<$<COMPILE_LANGUAGE:C>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:C>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:C>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:C>:-g>
    $<$<COMPILE_LANGUAGE:C>:--specs=nano.specs>
    "$<$<COMPILE_LANGUAGE:C>:SHELL:-Wall -Werror>"
    $<$<COMPILE_LANGUAGE:C>:-Wno-error=deprecated-declarations>
    "$<$<COMPILE_LANGUAGE:C>:SHELL:-Wall -Werror -Wno-error=deprecated-declarations>"
    $<$<COMPILE_LANGUAGE:C>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:C>:-fno-lto>
    $<$<COMPILE_LANGUAGE:CXX>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:CXX>:-mthumb>
    $<$<COMPILE_LANGUAGE:CXX>:-mfpu=fpv4-sp-d16>
    $<$<COMPILE_LANGUAGE:CXX>:-mfloat-abi=softfp>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
    $<$<COMPILE_LANGUAGE:CXX>:-Wall>
    $<$<COMPILE_LANGUAGE:CXX>:-Wextra>
    $<$<COMPILE_LANGUAGE:CXX>:-Os>
    $<$<COMPILE_LANGUAGE:CXX>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:CXX>:-g>
    $<$<COMPILE_LANGUAGE:CXX>:--specs=nano.specs>
    "$<$<COMPILE_LANGUAGE:CXX>:SHELL:-Wall -Werror>"
    $<$<COMPILE_LANGUAGE:CXX>:-Wno-error=deprecated-declarations>
    "$<$<COMPILE_LANGUAGE:CXX>:SHELL:-Wall -Werror -Wno-error=deprecated-declarations>"
    $<$<COMPILE_LANGUAGE:CXX>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-lto>
    $<$<COMPILE_LANGUAGE:ASM>:-mcpu=cortex-m4>
    $<$<COMPILE_LANGUAGE:ASM>:-mthumb>
    $<$<COMPILE_LANGUAGE:ASM>:-mfpu=fpv4-sp-d16>
    $<$<COMPILE_LANGUAGE:ASM>:-mfloat-abi=softfp>
    "$<$<COMPILE_LANGUAGE:ASM>:SHELL:-x assembler-with-cpp>"
)

set(post_build_command ${POST_BUILD_EXE} postbuild "./wifi_access_point_soc_2.slpb" --parameter build_dir:"$<TARGET_FILE_DIR:wifi_access_point_soc_2>")
set_property(TARGET slc PROPERTY C_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_EXTENSIONS OFF)

target_link_options(slc INTERFACE
    -mcpu=cortex-m4
    -mthumb
    -mfpu=fpv4-sp-d16
    -mfloat-abi=softfp
    -T${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile_SoC.ld
    --specs=nano.specs
    "SHELL:-Xlinker -Map=$<TARGET_FILE_DIR:wifi_access_point_soc_2>/wifi_access_point_soc_2.map"
    -Wl,--wrap=main
    "SHELL:-u _printf_float"
    -fno-lto
    -Wl,--gc-sections
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA