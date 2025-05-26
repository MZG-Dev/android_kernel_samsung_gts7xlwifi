cmd_arch/arm64/crypto/sha256-core-ropp.o := /home/mzg/toolchains/clang-r353983c/bin/clang -Wp,-MD,arch/arm64/crypto/.sha256-core-ropp.o.d -nostdinc -isystem /home/mzg/toolchains/clang-r353983c/lib64/clang/9.0.3/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/mzg/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/ --gcc-toolchain=/home/mzg/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 --target=aarch64-linux-gnu --gcc-toolchain=/home/mzg/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -Wa,-gdwarf-2   -c -o arch/arm64/crypto/sha256-core-ropp.o arch/arm64/crypto/sha256-core-ropp.S

source_arch/arm64/crypto/sha256-core-ropp.o := arch/arm64/crypto/sha256-core-ropp.S

deps_arch/arm64/crypto/sha256-core-ropp.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

arch/arm64/crypto/sha256-core-ropp.o: $(deps_arch/arm64/crypto/sha256-core-ropp.o)

$(deps_arch/arm64/crypto/sha256-core-ropp.o):
