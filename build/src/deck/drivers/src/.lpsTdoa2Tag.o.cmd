cmd_src/deck/drivers/src/lpsTdoa2Tag.o := arm-none-eabi-gcc -Wp,-MD,src/deck/drivers/src/.lpsTdoa2Tag.o.d    -I/home/chaihu/crazyflie-firmware/src/deck/drivers/src -Isrc/deck/drivers/src -D__firmware__ -fno-exceptions -Wall -Wmissing-braces -fno-strict-aliasing -ffunction-sections -fdata-sections -Wdouble-promotion -std=gnu11 -DCRAZYFLIE_FW   -I/home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include   -I/home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/DSP/Include   -I/home/chaihu/crazyflie-firmware/vendor/libdw1000/inc   -I/home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include   -I/home/chaihu/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F   -I/home/chaihu/crazyflie-firmware/src/config   -I/home/chaihu/crazyflie-firmware/src/platform/interface   -I/home/chaihu/crazyflie-firmware/src/deck/interface   -I/home/chaihu/crazyflie-firmware/src/deck/drivers/interface   -I/home/chaihu/crazyflie-firmware/src/drivers/interface   -I/home/chaihu/crazyflie-firmware/src/drivers/bosch/interface   -I/home/chaihu/crazyflie-firmware/src/drivers/esp32/interface   -I/home/chaihu/crazyflie-firmware/src/hal/interface   -I/home/chaihu/crazyflie-firmware/src/modules/interface   -I/home/chaihu/crazyflie-firmware/src/modules/interface/kalman_core   -I/home/chaihu/crazyflie-firmware/src/modules/interface/lighthouse   -I/home/chaihu/crazyflie-firmware/src/modules/interface/cpx   -I/home/chaihu/crazyflie-firmware/src/modules/interface/p2pDTR   -I/home/chaihu/crazyflie-firmware/src/modules/interface/controller   -I/home/chaihu/crazyflie-firmware/src/modules/interface/estimator   -I/home/chaihu/crazyflie-firmware/src/utils/interface   -I/home/chaihu/crazyflie-firmware/src/utils/interface/kve   -I/home/chaihu/crazyflie-firmware/src/utils/interface/lighthouse   -I/home/chaihu/crazyflie-firmware/src/utils/interface/tdoa   -I/home/chaihu/crazyflie-firmware/src/lib/FatFS   -I/home/chaihu/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include   -I/home/chaihu/crazyflie-firmware/src/lib/STM32_USB_Device_Library/Core/inc   -I/home/chaihu/crazyflie-firmware/src/lib/STM32_USB_OTG_Driver/inc   -I/home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc   -I/home/chaihu/crazyflie-firmware/src/lib/vl53l1   -I/home/chaihu/crazyflie-firmware/src/lib/vl53l1/core/inc   -I/home/chaihu/app_autofly_computing/build/include/generated -fno-delete-null-pointer-checks --param=allow-store-data-races=0 -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=date-time -DCC_HAVE_ASM_GOTO -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g3 -fno-math-errno -DARM_MATH_CM4 -D__FPU_PRESENT=1 -mfp16-format=ieee -Wno-array-bounds -Wno-stringop-overread -Wno-stringop-overflow -DSTM32F4XX -DSTM32F40_41xxx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -Os -Werror   -c -o src/deck/drivers/src/lpsTdoa2Tag.o /home/chaihu/crazyflie-firmware/src/deck/drivers/src/lpsTdoa2Tag.c

source_src/deck/drivers/src/lpsTdoa2Tag.o := /home/chaihu/crazyflie-firmware/src/deck/drivers/src/lpsTdoa2Tag.c

deps_src/deck/drivers/src/lpsTdoa2Tag.o := \
    $(wildcard include/config/deck/loco/2d/position.h) \
  /usr/include/newlib/string.h \
  /usr/include/newlib/_ansi.h \
  /usr/include/newlib/newlib.h \
  /usr/include/newlib/_newlib_version.h \
  /usr/include/newlib/sys/config.h \
    $(wildcard include/config/h//.h) \
  /usr/include/newlib/machine/ieeefp.h \
  /usr/include/newlib/sys/features.h \
  /usr/include/newlib/sys/reent.h \
  /usr/include/newlib/_ansi.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h \
  /usr/include/newlib/sys/_types.h \
  /usr/include/newlib/machine/_types.h \
  /usr/include/newlib/machine/_default_types.h \
  /usr/include/newlib/sys/lock.h \
  /usr/include/newlib/sys/cdefs.h \
  /usr/include/newlib/sys/_locale.h \
  /usr/include/newlib/strings.h \
  /usr/include/newlib/sys/string.h \
  /usr/include/newlib/stdlib.h \
  /usr/include/newlib/machine/stdlib.h \
  /usr/include/newlib/alloca.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/FreeRTOS.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdint.h \
  /home/chaihu/crazyflie-firmware/src/config/FreeRTOSConfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/debug/queue/monitor.h) \
  /home/chaihu/crazyflie-firmware/src/config/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/block/address.h) \
  /home/chaihu/crazyflie-firmware/src/drivers/interface/nrf24l01.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdbool.h \
  /home/chaihu/crazyflie-firmware/src/drivers/interface/nRF24L01reg.h \
  /home/chaihu/crazyflie-firmware/src/config/trace.h \
  /home/chaihu/crazyflie-firmware/src/hal/interface/usec_time.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/cfassert.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/projdefs.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/portable.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/deprecated_definitions.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F/portmacro.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/mpu_wrappers.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/task.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/list.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/log.h \
    $(wildcard include/config/debug/log/enable.h) \
  /home/chaihu/crazyflie-firmware/src/modules/interface/param.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/param_logic.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/crtp.h \
  /home/chaihu/crazyflie-firmware/src/deck/drivers/interface/lpsTdoa2Tag.h \
    $(wildcard include/config/deck/loco/nr/of/anchors.h) \
  /home/chaihu/crazyflie-firmware/src/deck/drivers/interface/locodeck.h \
  /home/chaihu/crazyflie-firmware/vendor/libdw1000/inc/libdw1000.h \
  /home/chaihu/crazyflie-firmware/vendor/libdw1000/inc/libdw1000Spi.h \
  /home/chaihu/crazyflie-firmware/vendor/libdw1000/inc/dw1000.h \
  /home/chaihu/crazyflie-firmware/vendor/libdw1000/inc/libdw1000Types.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/stabilizer_types.h \
  /home/chaihu/crazyflie-firmware/src/hal/interface/imu_types.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/lighthouse/lighthouse_types.h \
  /home/chaihu/crazyflie-firmware/src/deck/drivers/interface/mac.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/estimator/estimator.h \
    $(wildcard include/config/estimator/kalman/enable.h) \
    $(wildcard include/config/estimator/ukf/enable.h) \
    $(wildcard include/config/estimator/oot.h) \
  /home/chaihu/crazyflie-firmware/src/utils/interface/physicalConstants.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/tdoaEngineInstance.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/tdoa/tdoaEngine.h \
    $(wildcard include/config/deck/loco/longer/range.h) \
  /home/chaihu/crazyflie-firmware/src/utils/interface/tdoa/tdoaStorage.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/clockCorrectionEngine.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/tdoa/tdoaStats.h \
  /usr/include/newlib/inttypes.h \
  /usr/include/newlib/sys/_intsup.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/statsCnt.h \

src/deck/drivers/src/lpsTdoa2Tag.o: $(deps_src/deck/drivers/src/lpsTdoa2Tag.o)

$(deps_src/deck/drivers/src/lpsTdoa2Tag.o):
