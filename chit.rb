class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.3.tar.gz?raw=true"
  sha256 "eb80c562c596531d8eefad1df6e8f361292f8f0c8f80cb349e6c9b3b8684f941"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
