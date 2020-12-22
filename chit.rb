class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit_macos_10.15.01.tar.gz?raw=true"
  sha256 "6f96a032c66de91d02cbb7e13fed45a9a4ac684cb30bf6e140b8ee177e01b2e4"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
