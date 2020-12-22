class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit_macos_10.15.tar.gz?raw=true"
  sha256 "70283e8fad6ff199133ce3469badb453a309f77fdca6eea5f6e51ef46e33a7c5"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"
  end

end
