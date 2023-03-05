cmd_arch/arm64/crypto/poly1305-core.o := /home/lan/Desktop/gcc/gcc-arm64-gcc-master/bin/aarch64-elf-gcc -Wp,-MD,arch/arm64/crypto/.poly1305-core.o.d -nostdinc -isystem /home/lan/Desktop/gcc/gcc-arm64-gcc-master/bin/../lib/gcc/aarch64-elf/13.0.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ -fno-PIE -mcpu=cortex-a76.cortex-a55 -DCONFIG_AS_LSE=1 -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2 -Dpoly1305_init=poly1305_init_arm64   -c -o arch/arm64/crypto/poly1305-core.o arch/arm64/crypto/poly1305-core.S

source_arch/arm64/crypto/poly1305-core.o := arch/arm64/crypto/poly1305-core.S

deps_arch/arm64/crypto/poly1305-core.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

arch/arm64/crypto/poly1305-core.o: $(deps_arch/arm64/crypto/poly1305-core.o)

$(deps_arch/arm64/crypto/poly1305-core.o):
