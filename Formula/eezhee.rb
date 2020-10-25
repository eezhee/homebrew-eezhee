class Eezhee < Formula
  desc "Install Eezhee CLIs"
  homepage "http://github.com/eezhee/eezhee"
  url "https://github.com/eezhee/eezhee/releases/download/v0.2.6/eezhee"
  sha256 "613ce1ade0486ef8393eb731049c8d68463136ff0bf379e35c161b4630ae7340"
  version "0.2.6"
  bottle :unneeded

  def install
      bin.install "eezhee" => "eezhee"
  end
end