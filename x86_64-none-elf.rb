require "fileutils"

class X8664NoneElf < Formula
  desc "x86_64 ELF toolchain and cross-compiler for OS X"
  homepage "https://github.com/SergioBenitez/homebrew-osxct"
  url "https://github.com/SergioBenitez/homebrew-osxct/releases/download/x86_64/x86_64-none-elf.tar.gz"
  version "5.2.0"
  sha256 "7e07f10f395cb0d756a502b3d7ed092db8b67ffb950e1fb25e87f755d767195e"

  def install
    ohai "Copying binaries..."
    cp_r %w[bin include lib libexec share], "#{prefix}/"

    ohai "Copying symlinks..."
    ln_s "lib", "#{prefix}/lib32"
    ln_s "lib", "#{prefix}/lib64"
  end
end
