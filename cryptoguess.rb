# This file was generated by GoReleaser. DO NOT EDIT.
class Cryptoguess < Formula
  desc "cryptoguess"
  homepage "https://manfred.life/"
  version "1.2.0"

  if OS.mac?
    url "https://github.com/moul/cryptoguess/releases/download/v1.2.0/cryptoguess_1.2.0_Darwin_x86_64.tar.gz"
    sha256 "c4c39de9d9fe49584d05e8a84e45a3f4f214e223a938912da508f12b7567c812"
  elsif OS.linux?
    url "https://github.com/moul/cryptoguess/releases/download/v1.2.0/cryptoguess_1.2.0_Linux_x86_64.tar.gz"
    sha256 "775a641e81af2f9e9fa57fe14e71fec3d1f72c4bef7827c8f23242247ff5b681"
  end

  def install
    bin.install "cryptoguess"
  end
end
