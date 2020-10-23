class Eezhee < Formula
  desc "Install Eezhee CLIs"
  homepage "http://github.com/eezhee/eezhee"
  url "https://github.com/eezhee/eezhee/releases/download/v0.2.5/eezhee"
  sha256 "3bb99cd0298d8562a9b229086f2f3e70ff0d787da8ef3522553eb6f1ea72abd7"
  version "0.2.5"
  bottle :unneeded

  def install
      bin.install "eezhee" => "eezhee"
  end
end