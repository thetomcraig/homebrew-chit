class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.3.tar.gz?raw=true"
  sha256 "dcd94b2339130f62b3c269a1144fc812c5dcf9bec28dd858a2237864a35052b5"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
