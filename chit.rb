class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.3.tar.gz?raw=true"
  sha256 "afae69a21977a32e092d4e445d2e3d95d2e2123ba8e5794f42830ed477142a1a"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
