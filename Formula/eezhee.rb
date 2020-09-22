class Eezhee < Formula
  desc "Install Eezhee CLIs"
  homepage "http://github.com/eezhee/eezhee"
  url "https://github.com/eezhee/eezhee/releases/download/0.1.1/eezhee.sh"
  sha256 "92ddad06507a9899ddc0b499a0bb80f4e2dccc290cb82cdd1918329b42150148"
  version "0.1.1"
  bottle :unneeded

  # note, user needs to `brew tap alexellis/alexellis`
  depends_on alexellis/alexellis/k3sup: ["0.9+"]
  depends_on alexellis/alexellis/arkade: ["0.6+"]

  def install
      bin.install "eezhee-darwin" => "eezhee"
  end
end