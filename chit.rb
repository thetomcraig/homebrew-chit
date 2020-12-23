class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.8.tar.gz?raw=true"
  sha256 "5633d5ade3afdaa6f2d788e4349d0b26ecfafd3daec5c6312386b0155785bc4c"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
    prefix.install Dir["example_theme_definitions"]
    system "./copy_themes"
  end

end
