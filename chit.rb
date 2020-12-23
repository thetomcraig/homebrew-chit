class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.7.tar.gz?raw=true"
  sha256 "d1f31ada9f6a910433be60598a35bfe47f90573dc257faeae841719751072f8f"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
    prefix.install Dir["theme_definitions"]
    system "./copy_themes"
  end

end
