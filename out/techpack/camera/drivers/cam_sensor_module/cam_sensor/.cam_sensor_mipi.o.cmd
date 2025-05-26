cmd_techpack/camera/drivers/cam_sensor_module/cam_sensor/cam_sensor_mipi.o := /home/mzg/toolchains/clang-r353983c/bin/clang -Wp,-MD,techpack/camera/drivers/cam_sensor_module/cam_sensor/.cam_sensor_mipi.o.d -nostdinc -isystem /home/mzg/toolchains/clang-r353983c/lib64/clang/9.0.3/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../techpack/camera/config/konacameraconf.h -I../techpack/camera/include/uapi -I../techpack/camera/include -include ../include/linux/compiler_types.h  -I../techpack/camera/drivers/cam_sensor_module/cam_sensor -Itechpack/camera/drivers/cam_sensor_module/cam_sensor -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/mzg/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/ --gcc-toolchain=/home/mzg/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/mzg/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -fno-builtin -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized  -I../techpack/camera/include/uapi  -I../techpack/camera/drivers/cam_core  -I../techpack/camera/drivers/cam_cpas/include  -I../techpack/camera/drivers/cam_req_mgr  -I../techpack/camera/drivers/cam_sensor_module/cam_cci  -I../techpack/camera/drivers/cam_sensor_module/cam_sensor_io  -I../techpack/camera/drivers/cam_sensor_module/cam_sensor_utils  -I../techpack/camera/drivers/cam_smmu/  -I../techpack/camera/drivers/cam_utils    -DKBUILD_BASENAME='"cam_sensor_mipi"' -DKBUILD_MODNAME='"cam_sensor_mipi"' -c -o techpack/camera/drivers/cam_sensor_module/cam_sensor/.tmp_cam_sensor_mipi.o ../techpack/camera/drivers/cam_sensor_module/cam_sensor/cam_sensor_mipi.c

source_techpack/camera/drivers/cam_sensor_module/cam_sensor/cam_sensor_mipi.o := ../techpack/camera/drivers/cam_sensor_module/cam_sensor/cam_sensor_mipi.c

deps_techpack/camera/drivers/cam_sensor_module/cam_sensor/cam_sensor_mipi.o := \
    $(wildcard include/config/camera/adaptive/mipi.h) \
    $(wildcard include/config/samsung/rear/tof.h) \
    $(wildcard include/config/samsung/front/tof.h) \
    $(wildcard include/config/camera/frs/dram/test.h) \
    $(wildcard include/config/mach/x1q/usa/single.h) \
    $(wildcard include/config/mach/y2q/kor/single.h) \
    $(wildcard include/config/sec/factory.h) \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../techpack/camera/config/konacameraconf.h \
    $(wildcard include/config/spectra/camera.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

techpack/camera/drivers/cam_sensor_module/cam_sensor/cam_sensor_mipi.o: $(deps_techpack/camera/drivers/cam_sensor_module/cam_sensor/cam_sensor_mipi.o)

$(deps_techpack/camera/drivers/cam_sensor_module/cam_sensor/cam_sensor_mipi.o):
