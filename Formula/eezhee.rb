class Eezhee < Formula
  desc "Install Eezhee CLIs"
  homepage "http://github.com/eezhee/eezhee"
  url "https://github.com/eezhee/eezhee/releases/download/v0.2.7/eezhee"
  sha256 "6cd45e4b98b91ecdfa9a61c057b156cbbc95b9626023108796f2ff958e9e451e"
  version "0.2.7"
  bottle :unneeded

  def install
      bin.install "eezhee" => "eezhee"
  end
end
