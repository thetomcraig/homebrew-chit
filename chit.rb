class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.8.tar.gz?raw=true"
  sha256 "d50c0107873fca713fb2fdb8e38933a0964bdd9995a87f3bf1cfacabb53346b7"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
    # Folder to hold the example thome .conf files
    # When initializing chit, these are copied to ~/.config/chit/theme_definitions/examples
    etc.install "example_theme_definitions" => "chit/example_theme_definitions"
    etc.install "kitty_themes" => "chit/kitty_themes"
  end
end

