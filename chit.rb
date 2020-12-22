class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit_macos_10.15.01.tar.gz?raw=true"
  sha256 "587c6d65d9e416167be4bce59d238deedab83bfbc9e64d224effccb2418ed03f"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
