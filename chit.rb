class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.3.tar.gz?raw=true"
  sha256 "d8cf209c954e6331d01c381b6d12bfdbe4f7a2549ea21e6de62954df2185ed51"
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

