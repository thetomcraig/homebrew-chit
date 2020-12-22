class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit_macos_10.15.tar.gz?raw=true"
  sha256 "be263d8b8e1584db466234dfbe22549ac9039973af33df2e96bdfdd0bda08b50"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
