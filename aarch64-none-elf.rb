class Aarch64NoneElf < Formula
  desc "Bare-metal AArch64 ELF toolchain and cross-compiler for OS X"
  homepage "https://github.com/SergioBenitez/homebrew-osxct"
  url "https://github.com/SergioBenitez/homebrew-osxct/releases/download/aarch64-none-elf/aarch64-none-elf.tar.gz"
  version "7.2.0"
  sha256 "38b19278a47b3ec7ffc9ccc707df6164583f5d0709cd0828c547aaa5fa75559f"

  def install
    (prefix/"toolchain").install Dir["./*"]
    Dir.glob(prefix/"toolchain/bin/*") {|file| bin.install_symlink file}
  end
end
