class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.6.tar.gz?raw=true"
  sha256 "a1b37b02749bfeb18e0ef6502873969d882e19f52dbd3f8f55d75225b41cfd1c"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
    prefix.install Dir[theme_definitions]
  end

end
