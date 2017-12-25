class X8664UnknownLinuxGnu < Formula
  desc "x86_64 Linux GNU Toolchain"
  homepage "https://github.com/SergioBenitez/homebrew-osxct"
  url "https://github.com/SergioBenitez/homebrew-osxct/releases/download/x86_64-unknown-linux-gnu/x86_64-unknown-linux-gnu.tar.gz"
  version "7.2.0"
  sha256 "f073f8b6852ca057f57797af9961cc831d97d798fc20e10cfc52fb3c15c4bc58"

  def install
    (prefix/"toolchain").install Dir["./*"]
    Dir.glob(prefix/"toolchain/bin/*") {|file| bin.install_symlink file}
  end
end
