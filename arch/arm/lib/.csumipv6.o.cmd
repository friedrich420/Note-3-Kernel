cmd_arch/arm/lib/csumipv6.o := ccache /home/friedrich420/kernel/sm-arm-eabi-4.10/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.csumipv6.o.d  -nostdinc -isystem /home/friedrich420/kernel/sm-arm-eabi-4.10/bin/../lib/gcc/arm-eabi/4.10.0/include -I/home/friedrich420/kernel/note3/N3NB7KernelGIT2/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/friedrich420/kernel/note3/N3NB7KernelGIT2/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2       -O2 -mtune=cortex-a15 -mfpu=neon -fgcse-las -fpredictive-commoning -c -o arch/arm/lib/csumipv6.o arch/arm/lib/csumipv6.S

source_arch/arm/lib/csumipv6.o := arch/arm/lib/csumipv6.S

deps_arch/arm/lib/csumipv6.o := \
  /home/friedrich420/kernel/note3/N3NB7KernelGIT2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/friedrich420/kernel/note3/N3NB7KernelGIT2/arch/arm/include/asm/linkage.h \
  /home/friedrich420/kernel/note3/N3NB7KernelGIT2/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/friedrich420/kernel/note3/N3NB7KernelGIT2/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/friedrich420/kernel/note3/N3NB7KernelGIT2/arch/arm/include/asm/hwcap.h \
  /home/friedrich420/kernel/note3/N3NB7KernelGIT2/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \

arch/arm/lib/csumipv6.o: $(deps_arch/arm/lib/csumipv6.o)

$(deps_arch/arm/lib/csumipv6.o):
