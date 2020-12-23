class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.10.tar.gz?raw=true"
  sha256 "b713c79fe9311a4fb1a149c0fe587e3ef539f0c32e61e3f4cd0be17aafda01a4"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
    # Folder to hold the example thome .conf files
    # When initializing chit, these are copied to ~/.config/chit/theme_definitions/examples
    etc.install "example_theme_definitions" => "chit/example_theme_definitions"
  end
end

