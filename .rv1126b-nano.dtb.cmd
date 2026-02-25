cmd_arch/arm64/boot/dts/rockchip/rv1126b-nano.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.rv1126b-nano.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.rv1126b-nano.dtb.dts.tmp arch/arm64/boot/dts/rockchip/rv1126b-nano.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/rv1126b-nano.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -@ -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm64/boot/dts/rockchip/.rv1126b-nano.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.rv1126b-nano.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.rv1126b-nano.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.rv1126b-nano.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.rv1126b-nano.dtb.d

source_arch/arm64/boot/dts/rockchip/rv1126b-nano.dtb := arch/arm64/boot/dts/rockchip/rv1126b-nano.dts

deps_arch/arm64/boot/dts/rockchip/rv1126b-nano.dtb := \
  arch/arm64/boot/dts/rockchip/rv1126b-eai-core-t.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/rockchip/rv1126b.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rockchip,rv1126b-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rockchip,rv1126b-power.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,rv1126b-hwspinlock.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip-system-status.h \
  scripts/dtc/include-prefixes/dt-bindings/suspend/rockchip-rv1126b.h \
  arch/arm64/boot/dts/rockchip/rv1126b-pinctrl.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-pinconf.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-power.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-usb-otg.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-usb-hub30.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-wdt-gpio.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-adc0-keys.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-gmac-rtl8211f.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-sdmmc0-sdcard.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-sdmmc1-nledb37.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-rasp-if.dtsi \
  arch/arm64/boot/dts/rockchip/rv1126b-nano-other-if.dtsi \

arch/arm64/boot/dts/rockchip/rv1126b-nano.dtb: $(deps_arch/arm64/boot/dts/rockchip/rv1126b-nano.dtb)

$(deps_arch/arm64/boot/dts/rockchip/rv1126b-nano.dtb):
