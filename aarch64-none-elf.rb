require "FileUtils"

class Aarch64NoneElf < Formula
  desc "Bare-metal AArch64 ELF toolchain and cross-compiler for OS X"
  homepage "https://github.com/SergioBenitez/homebrew-osxct"
  url "https://github.com/SergioBenitez/homebrew-osxct/releases/download/aarch64-none-elf/aarch64-none-elf.tar.gz"
  version "7.2.0"
  sha256 "7d5b0cbfaff628b8fd6d6a2458939462e9208117d847d1868069948e62c87b6a"

  def install
    ohai "Copying binaries..."
    cp_r %w[aarch64-none-elf bin lib libexec], "#{prefix}/"
  end
end
