cmd_firmware/ssp_stm32f.fw.gen.o := ccache /home/friedrich420/kernel/sm-arm-eabi-4.10/bin/arm-eabi-gcc -Wp,-MD,firmware/.ssp_stm32f.fw.gen.o.d  -nostdinc -isystem /home/friedrich420/kernel/sm-arm-eabi-4.10/bin/../lib/gcc/arm-eabi/4.10.0/include -I/home/friedrich420/kernel/note3/N3NB7KernelGIT2/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/friedrich420/kernel/note3/N3NB7KernelGIT2/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2       -O2 -mtune=cortex-a15 -mfpu=neon -fgcse-las -fpredictive-commoning -c -o firmware/ssp_stm32f.fw.gen.o firmware/ssp_stm32f.fw.gen.S

source_firmware/ssp_stm32f.fw.gen.o := firmware/ssp_stm32f.fw.gen.S

deps_firmware/ssp_stm32f.fw.gen.o := \
  /home/friedrich420/kernel/note3/N3NB7KernelGIT2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/ssp_stm32f.fw.gen.o: $(deps_firmware/ssp_stm32f.fw.gen.o)

$(deps_firmware/ssp_stm32f.fw.gen.o):