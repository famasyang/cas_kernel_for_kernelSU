cmd_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o := /home/lan/Desktop/gcc/gcc-arm64-gcc-master/bin/aarch64-elf-gcc -Wp,-MD,techpack/audio/asoc/codecs/wcd938x/.wcd938x-tables.o.d -nostdinc -isystem /home/lan/Desktop/gcc/gcc-arm64-gcc-master/bin/../lib/gcc/aarch64-elf/13.0.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -I./techpack/audio/include/uapi -I./techpack/audio/include/elliptic -I./techpack/audio/include -I./techpack/audio/include/mius -include ./techpack/audio/config/konaautoconf.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -D__linux__ -DAUDIO_SM8250_FLAG -DCONFIG_TARGET_PRODUCT_CAS -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -D__linux__ -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -D__linux__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -mcpu=cortex-a76.cortex-a55 -fno-asynchronous-unwind-tables -Wno-psabi -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -O3 -fno-allow-store-data-races -Wframe-larger-than=4096 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-var-tracking-assignments -Wvla -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -Wno-packed-not-aligned -I/home/lan/Desktop/source/kernel/msm-4.19/techpack/audio/include -I/home/lan/Desktop/source/kernel/msm-4.19/techpack/audio/include/uapi -Wmaybe-uninitialized  -ffunction-sections -fdata-sections  -DKBUILD_BASENAME='"wcd938x_tables"' -DKBUILD_MODNAME='"wcd938x_dlkm"' -c -o techpack/audio/asoc/codecs/wcd938x/.tmp_wcd938x-tables.o techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.c

source_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o := techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.c

deps_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  techpack/audio/config/konaautoconf.h \
    $(wildcard include/config/pinctrl/lpi.h) \
    $(wildcard include/config/pinctrl/wcd.h) \
    $(wildcard include/config/audio/ext/clk.h) \
    $(wildcard include/config/snd/soc/wcd9xxx/v2.h) \
    $(wildcard include/config/snd/soc/wcd/mbhc.h) \
    $(wildcard include/config/snd/soc/wsa881x.h) \
    $(wildcard include/config/wcd9xxx/codec/core/v2.h) \
    $(wildcard include/config/msm/cdc/pinctrl.h) \
    $(wildcard include/config/msm/qdsp6v2/codecs.h) \
    $(wildcard include/config/msm/ultrasound.h) \
    $(wildcard include/config/msm/qdsp6/aprv2/rpmsg.h) \
    $(wildcard include/config/snd/soc/msm/qdsp6v2/intf.h) \
    $(wildcard include/config/msm/adsp/loader.h) \
    $(wildcard include/config/regmap/swr.h) \
    $(wildcard include/config/msm/qdsp6/ssr.h) \
    $(wildcard include/config/msm/qdsp6/pdr.h) \
    $(wildcard include/config/msm/qdsp6/notifier.h) \
    $(wildcard include/config/snd/soc/msm/hostless/pcm.h) \
    $(wildcard include/config/soundwire.h) \
    $(wildcard include/config/soundwire/mstr/ctrl.h) \
    $(wildcard include/config/snd/soc/wcd/mbhc/adc.h) \
    $(wildcard include/config/snd/soc/qdsp6v2.h) \
    $(wildcard include/config/snd/soc/msm/hdmi/codec/rx.h) \
    $(wildcard include/config/qti/pp.h) \
    $(wildcard include/config/snd/hwdep/routing.h) \
    $(wildcard include/config/snd/soc/msm/stub.h) \
    $(wildcard include/config/msm/avtimer.h) \
    $(wildcard include/config/snd/soc/bolero.h) \
    $(wildcard include/config/wsa/macro.h) \
    $(wildcard include/config/va/macro.h) \
    $(wildcard include/config/rx/macro.h) \
    $(wildcard include/config/tx/macro.h) \
    $(wildcard include/config/snd/soc/wcd/irq.h) \
    $(wildcard include/config/snd/soc/wcd938x.h) \
    $(wildcard include/config/snd/soc/wcd938x/slave.h) \
    $(wildcard include/config/snd/soc/kona.h) \
    $(wildcard include/config/snd/event.h) \
    $(wildcard include/config/voice/mhi.h) \
    $(wildcard include/config/snd/soc/cs35l41.h) \
    $(wildcard include/config/snd/soc/tfa9874.h) \
    $(wildcard include/config/msm/cspl.h) \
    $(wildcard include/config/digital/cdc/rsc/mgr.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  techpack/audio/asoc/codecs/wcd938x/wcd938x-registers.h \

techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o: $(deps_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o)

$(deps_techpack/audio/asoc/codecs/wcd938x/wcd938x-tables.o):
