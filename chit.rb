class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.9.tar.gz?raw=true"
  sha256 "64034bf019de4a65bd767c168bce3fb2532e2146d21d2a59bbadc7dbbba694fa"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
    prefix.install Dir["example_theme_definitions"]
    system "./copy_themes"
  end

end
