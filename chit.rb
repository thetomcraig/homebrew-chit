class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit_macos_10.15.tar.gz?raw=true"
  sha256 "96db2bd07fab97044e3a380d4310bf1c7145641a34b57d97938e3f86212d34eb"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
