class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.5.tar.gz?raw=true"
  sha256 "ce250e53f8d04415492c9a2cc274b75b4ee53328ea538271d48181c57ec9690f"
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

