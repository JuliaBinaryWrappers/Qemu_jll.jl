# `Qemu_jll.jl` (v7.1.0+0)

[![deps](https://juliahub.com/docs/Qemu_jll/deps.svg)](https://juliahub.com/ui/Packages/Qemu_jll/69VNJ?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/efc42abaecc9e920cc52329e58d7f639e6fad66c/Q/Qemu/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `Qemu_jll.jl` have been built from these sources:

* compressed archive: https://download.qemu.org/qemu-7.1.0.tar.xz (SHA256 checksum: `a0634e536bded57cf38ec8a751adb124b89c776fe0846f21ab6c6728f1cbbbe6`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/efc42abaecc9e920cc52329e58d7f639e6fad66c/Q/Qemu/bundled)

## Platforms

`Qemu_jll.jl` is available for the following platforms:

* `Linux i686 {cxxstring_abi=cxx03, libc=glibc}` (`i686-linux-gnu-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc}` (`i686-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)

## Dependencies

The following JLL packages are required by `Qemu_jll.jl`:

* [`Glib_jll`](https://github.com/JuliaBinaryWrappers/Glib_jll.jl)
* [`PCRE_jll`](https://github.com/JuliaBinaryWrappers/PCRE_jll.jl)
* [`Pixman_jll`](https://github.com/JuliaBinaryWrappers/Pixman_jll.jl)
* [`libcap_jll`](https://github.com/JuliaBinaryWrappers/libcap_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `ExecutableProduct`: `qemu_aarch64`
* `ExecutableProduct`: `qemu_aarch64_be`
* `ExecutableProduct`: `qemu_alpha`
* `ExecutableProduct`: `qemu_arm`
* `ExecutableProduct`: `qemu_armeb`
* `ExecutableProduct`: `qemu_cris`
* `ExecutableProduct`: `qemu_edid`
* `ExecutableProduct`: `qemu_ga`
* `ExecutableProduct`: `qemu_hexagon`
* `ExecutableProduct`: `qemu_hppa`
* `ExecutableProduct`: `qemu_i386`
* `ExecutableProduct`: `qemu_img`
* `ExecutableProduct`: `qemu_io`
* `ExecutableProduct`: `qemu_m68k`
* `ExecutableProduct`: `qemu_microblaze`
* `ExecutableProduct`: `qemu_microblazeel`
* `ExecutableProduct`: `qemu_mips`
* `ExecutableProduct`: `qemu_mips64`
* `ExecutableProduct`: `qemu_mips64el`
* `ExecutableProduct`: `qemu_mipsel`
* `ExecutableProduct`: `qemu_mipsn32`
* `ExecutableProduct`: `qemu_mipsn32el`
* `ExecutableProduct`: `qemu_nbd`
* `ExecutableProduct`: `qemu_nios2`
* `ExecutableProduct`: `qemu_or1k`
* `ExecutableProduct`: `qemu_ppc`
* `ExecutableProduct`: `qemu_ppc64`
* `ExecutableProduct`: `qemu_ppc64le`
* `ExecutableProduct`: `qemu_riscv32`
* `ExecutableProduct`: `qemu_riscv64`
* `ExecutableProduct`: `qemu_s390x`
* `ExecutableProduct`: `qemu_sh4`
* `ExecutableProduct`: `qemu_sh4eb`
* `ExecutableProduct`: `qemu_sparc`
* `ExecutableProduct`: `qemu_sparc32plus`
* `ExecutableProduct`: `qemu_sparc64`
* `ExecutableProduct`: `qemu_system_aarch64`
* `ExecutableProduct`: `qemu_system_alpha`
* `ExecutableProduct`: `qemu_system_arm`
* `ExecutableProduct`: `qemu_system_avr`
* `ExecutableProduct`: `qemu_system_cris`
* `ExecutableProduct`: `qemu_system_hppa`
* `ExecutableProduct`: `qemu_system_i386`
* `ExecutableProduct`: `qemu_system_m68k`
* `ExecutableProduct`: `qemu_system_microblaze`
* `ExecutableProduct`: `qemu_system_microblazeel`
* `ExecutableProduct`: `qemu_system_mips`
* `ExecutableProduct`: `qemu_system_mips64`
* `ExecutableProduct`: `qemu_system_mips64el`
* `ExecutableProduct`: `qemu_system_mipsel`
* `ExecutableProduct`: `qemu_system_nios2`
* `ExecutableProduct`: `qemu_system_or1k`
* `ExecutableProduct`: `qemu_system_ppc`
* `ExecutableProduct`: `qemu_system_ppc64`
* `ExecutableProduct`: `qemu_system_riscv32`
* `ExecutableProduct`: `qemu_system_riscv64`
* `ExecutableProduct`: `qemu_system_rx`
* `ExecutableProduct`: `qemu_system_s390x`
* `ExecutableProduct`: `qemu_system_sh4`
* `ExecutableProduct`: `qemu_system_sh4eb`
* `ExecutableProduct`: `qemu_system_sparc`
* `ExecutableProduct`: `qemu_system_sparc64`
* `ExecutableProduct`: `qemu_system_tricore`
* `ExecutableProduct`: `qemu_system_x86_64`
* `ExecutableProduct`: `qemu_system_xtensa`
* `ExecutableProduct`: `qemu_system_xtensaeb`
* `ExecutableProduct`: `qemu_x86_64`
* `ExecutableProduct`: `qemu_xtensa`
* `ExecutableProduct`: `qemu_xtensaeb`
