cmd_firmware := arm-none-eabi-gcc -Wl,-Map=cf2.map,--cref,--gc-sections,--undefined=uxTopUsedPriority -L/home/chaihu/crazyflie-firmware/tools/make/F405/linker -T /home/chaihu/crazyflie-firmware/tools/make/F405/linker/FLASH_CLOAD.ld --specs=nosys.specs --specs=nano.specs -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -nostdlib src/built-in.o vendor/built-in.o app_api/built-in.o /home/chaihu/app_autofly_computing/built-in.o  -lm -o firmware.elf
