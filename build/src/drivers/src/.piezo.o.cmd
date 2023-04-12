cmd_src/drivers/src/piezo.o := arm-none-eabi-gcc -Wp,-MD,src/drivers/src/.piezo.o.d    -I/home/chaihu/crazyflie-firmware/src/drivers/src -Isrc/drivers/src -D__firmware__ -fno-exceptions -Wall -Wmissing-braces -fno-strict-aliasing -ffunction-sections -fdata-sections -Wdouble-promotion -std=gnu11 -DCRAZYFLIE_FW   -I/home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include   -I/home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/DSP/Include   -I/home/chaihu/crazyflie-firmware/vendor/libdw1000/inc   -I/home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include   -I/home/chaihu/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F   -I/home/chaihu/crazyflie-firmware/src/config   -I/home/chaihu/crazyflie-firmware/src/platform/interface   -I/home/chaihu/crazyflie-firmware/src/deck/interface   -I/home/chaihu/crazyflie-firmware/src/deck/drivers/interface   -I/home/chaihu/crazyflie-firmware/src/drivers/interface   -I/home/chaihu/crazyflie-firmware/src/drivers/bosch/interface   -I/home/chaihu/crazyflie-firmware/src/drivers/esp32/interface   -I/home/chaihu/crazyflie-firmware/src/hal/interface   -I/home/chaihu/crazyflie-firmware/src/modules/interface   -I/home/chaihu/crazyflie-firmware/src/modules/interface/kalman_core   -I/home/chaihu/crazyflie-firmware/src/modules/interface/lighthouse   -I/home/chaihu/crazyflie-firmware/src/modules/interface/cpx   -I/home/chaihu/crazyflie-firmware/src/modules/interface/p2pDTR   -I/home/chaihu/crazyflie-firmware/src/modules/interface/controller   -I/home/chaihu/crazyflie-firmware/src/modules/interface/estimator   -I/home/chaihu/crazyflie-firmware/src/utils/interface   -I/home/chaihu/crazyflie-firmware/src/utils/interface/kve   -I/home/chaihu/crazyflie-firmware/src/utils/interface/lighthouse   -I/home/chaihu/crazyflie-firmware/src/utils/interface/tdoa   -I/home/chaihu/crazyflie-firmware/src/lib/FatFS   -I/home/chaihu/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include   -I/home/chaihu/crazyflie-firmware/src/lib/STM32_USB_Device_Library/Core/inc   -I/home/chaihu/crazyflie-firmware/src/lib/STM32_USB_OTG_Driver/inc   -I/home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc   -I/home/chaihu/crazyflie-firmware/src/lib/vl53l1   -I/home/chaihu/crazyflie-firmware/src/lib/vl53l1/core/inc   -I/home/chaihu/app_autofly_computing/build/include/generated -fno-delete-null-pointer-checks --param=allow-store-data-races=0 -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=date-time -DCC_HAVE_ASM_GOTO -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g3 -fno-math-errno -DARM_MATH_CM4 -D__FPU_PRESENT=1 -mfp16-format=ieee -Wno-array-bounds -Wno-stringop-overread -Wno-stringop-overflow -DSTM32F4XX -DSTM32F40_41xxx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -Os -Werror   -c -o src/drivers/src/piezo.o /home/chaihu/crazyflie-firmware/src/drivers/src/piezo.c

source_src/drivers/src/piezo.o := /home/chaihu/crazyflie-firmware/src/drivers/src/piezo.c

deps_src/drivers/src/piezo.o := \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdbool.h \
  /home/chaihu/crazyflie-firmware/src/config/stm32fxxx.h \
  /home/chaihu/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include/stm32f4xx.h \
  /home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/core_cm4.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdint.h \
  /home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/cmsis_version.h \
  /home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/cmsis_compiler.h \
  /home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/cmsis_gcc.h \
  /home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/mpu_armv7.h \
  /home/chaihu/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include/system_stm32f4xx.h \
  /home/chaihu/crazyflie-firmware/src/config/stm32f4xx_conf.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_adc.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_crc.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dbgmcu.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dma.h \
    $(wildcard include/config/it.h) \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_exti.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_flash.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_gpio.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_i2c.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_iwdg.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_pwr.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rcc.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rtc.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_sdio.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_spi.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_syscfg.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_tim.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_usart.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_wwdg.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_misc.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_cryp.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_hash.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rng.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_can.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dac.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dcmi.h \
  /home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_fsmc.h \
  /home/chaihu/crazyflie-firmware/src/drivers/interface/piezo.h \
  /home/chaihu/crazyflie-firmware/src/config/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/block/address.h) \
  /home/chaihu/crazyflie-firmware/src/drivers/interface/nrf24l01.h \
  /home/chaihu/crazyflie-firmware/src/drivers/interface/nRF24L01reg.h \
  /home/chaihu/crazyflie-firmware/src/config/trace.h \
  /home/chaihu/crazyflie-firmware/src/hal/interface/usec_time.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/FreeRTOS.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h \
  /home/chaihu/crazyflie-firmware/src/config/FreeRTOSConfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/debug/queue/monitor.h) \
  /home/chaihu/crazyflie-firmware/src/config/config.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/cfassert.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/projdefs.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/portable.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/deprecated_definitions.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F/portmacro.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/mpu_wrappers.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/task.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/list.h \

src/drivers/src/piezo.o: $(deps_src/drivers/src/piezo.o)

$(deps_src/drivers/src/piezo.o):
