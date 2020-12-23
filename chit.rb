class Chit < Formula
  desc "Chane your terminal color schemes"
  homepage "https://github.com/thetomcraig/Chit"
  url "https://github.com/thetomcraig/chit/blob/main/archive/chit.0.0.4.tar.gz?raw=true"
  sha256 "95ded653d3520d3ec1d726c73b806db5916cd0ef3923a961bf05547c71bb3308"
  license "BSD-3-Clause"

  bottle :unneeded

  def install
    system "./build"
    bin.install "chit"

    user_config_dir = "${HOME}/.config/chit"
    user_config_dir.mkpath
  end

end
