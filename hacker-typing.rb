# This file was generated by GoReleaser. DO NOT EDIT.
class HackerTyping < Formula
  desc "hacker-typing"
  homepage "https://manfred.life/"
  version "1.0.0"

  if OS.mac?
    url "https://github.com/moul/hacker-typing/releases/download/v1.0.0/hacker-typing_1.0.0_Darwin_x86_64.tar.gz"
    sha256 "9b3b54dc985fdfc85e5da2eb7b84ff5bd970120456b67432843040827bb3805d"
  elsif OS.linux?
    url "https://github.com/moul/hacker-typing/releases/download/v1.0.0/hacker-typing_1.0.0_Linux_x86_64.tar.gz"
    sha256 "bdf6be297affea43648bb20e3e1eb9f12195a058c7293093d22827a8b7910188"
  end

  def install
    bin.install "hacker-typing"
  end
end
