# OS X Cross Compiler Homebrew Formulas

This repository contains a growing list of Homebrew formulas for pre-built
crosscompilers meant to run on OS X. Install this tap using the following
command:

    $ brew tap SergioBenitez/osxct

Then install a given `$toolchain` with:

    $ brew install $toolchain

## Available Toolchains

The following is a list of currently available toolchains:

  * `x86_64-none-elf`
    - Architecture: x86-64, bare metal, unhosted
    - Object Type: ELF
    - GCC: 5.2.0
    - binutils: 2.25.1

  * `aarch64-none-elf`
    - Architecture: ARM AArch64, bare metal, unhosted
    - Object Type: ELF
    - GCC: 7.2.0
    - binutils: 2.29.1
    - Also Known As: `aarch64-rpi3-elf`
