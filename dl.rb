# This file was generated by GoReleaser. DO NOT EDIT.
class Dl < Formula
  desc "dl"
  homepage "https://manfred.life/"
  version "1.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/moul/dl/releases/download/v1.4.0/dl_1.4.0_Darwin_x86_64.tar.gz"
    sha256 "cdf3c0bcf7f1a3dff50286399f67d7065e8ba90d8e3011702ac5572e61c46a0b"
  elsif OS.linux?
    url "https://github.com/moul/dl/releases/download/v1.4.0/dl_1.4.0_Linux_x86_64.tar.gz"
    sha256 "df1ac58e366dc937ca963e65c2ba152a9c85e408dbe3fbcc4642a0d2e6358ae5"
  end

  def install
    bin.install "dl"
  end
end
