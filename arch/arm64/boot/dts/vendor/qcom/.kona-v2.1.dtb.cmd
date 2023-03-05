cmd_arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dtb := mkdir -p arch/arm64/boot/dts/vendor/qcom/ ; /home/lan/Desktop/gcc/gcc-arm64-gcc-master/bin/aarch64-elf-gcc -E -Wp,-MD,arch/arm64/boot/dts/vendor/qcom/.kona-v2.1.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/vendor/qcom/.kona-v2.1.dtb.dts.tmp arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dtb -b 0 -iarch/arm64/boot/dts/vendor/qcom/ -i./scripts/dtc/include-prefixes -@ -q -Wno-unit_address_vs_reg  -q -Wno-unit_address_vs_reg  -q -Wno-unit_address_vs_reg  -d arch/arm64/boot/dts/vendor/qcom/.kona-v2.1.dtb.d.dtc.tmp arch/arm64/boot/dts/vendor/qcom/.kona-v2.1.dtb.dts.tmp ; cat arch/arm64/boot/dts/vendor/qcom/.kona-v2.1.dtb.d.pre.tmp arch/arm64/boot/dts/vendor/qcom/.kona-v2.1.dtb.d.dtc.tmp > arch/arm64/boot/dts/vendor/qcom/.kona-v2.1.dtb.d

source_arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dtb := arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dts

deps_arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dtb := \
  arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-v2.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,aop-qmp.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,camcc-kona.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,cpucc-kona.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,dispcc-kona.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-kona.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-kona.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,npucc-kona.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmh.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,videocc-kona.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/msm/msm-bus-ids.h \
  scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator-levels.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,ipcc.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,dcc_v2.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,rpmh-rsc.h \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/vendor/qcom/kona-regulators.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-bus.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-ion.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-pcie.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-mhi.dtsi \
  arch/arm64/boot/dts/vendor/qcom/msm-arm-smmu-kona.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-pinctrl.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-smp2p.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-usb.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/phy/qcom,kona-qmp-usb3.h \
  arch/arm64/boot/dts/vendor/qcom/kona-sde.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mdss-7nm-pll-clk.h \
  arch/arm64/boot/dts/vendor/qcom/kona-sde-pll.dtsi \
  arch/arm64/boot/dts/vendor/qcom/msm-rdbg.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-pm.dtsi \
  arch/arm64/boot/dts/vendor/qcom/camera/kona-camera.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/msm/msm-camera.h \
  arch/arm64/boot/dts/vendor/qcom/kona-qupv3.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-audio.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,audio-ext-clk.h \
  arch/arm64/boot/dts/vendor/qcom/msm-audio-lpass.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/qmi_thermal.h \
  arch/arm64/boot/dts/vendor/qcom/kona-vidc.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-cvp.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-npu.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-gpu.dtsi \
  arch/arm64/boot/dts/vendor/qcom/msm-qvr-external.dtsi \
  arch/arm64/boot/dts/vendor/qcom/ipcc-test.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-v2-gpu.dtsi \
  arch/arm64/boot/dts/vendor/qcom/kona-v2.1-gpu.dtsi \

arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dtb: $(deps_arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dtb)

$(deps_arch/arm64/boot/dts/vendor/qcom/kona-v2.1.dtb):
