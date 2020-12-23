class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.5.tar.gz?raw=true"
  sha256 "28ce70954cbe272945f688946379983b36af091a3f8b83d21bc4a574bb787f2e"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
