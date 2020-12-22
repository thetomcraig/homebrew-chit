class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.2.tar.gz?raw=true"
  sha256 "3e689ecbe61404edbcf50b3dc8efc386c9045e4e115d0a830ae6ae06d199f370"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
