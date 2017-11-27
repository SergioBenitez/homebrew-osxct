require "FileUtils"

class Aarch64Rpi3Elf < Formula
  desc "AArch64 ELF toolchain and cross-compiler for OS X"
  homepage "https://github.com/SergioBenitez/homebrew-osxct"
  url "https://github.com/SergioBenitez/homebrew-osxct/releases/download/aarch64-rpi3-elf/aarch64-rpi3-elf.tar.gz"
  version "7.2.0"
  sha256 "8b8cd40d78d79f5fc9e8a17bf88204361c61ef0c209b4ab13270f16111d128ef"

  def install
    ohai "Copying binaries..."
    cp_r %w[aarch64-rpi3-elf bin lib libexec], "#{prefix}/"
  end
end
