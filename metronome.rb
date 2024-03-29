# This file was generated by GoReleaser. DO NOT EDIT.
class Metronome < Formula
  desc "metronome"
  homepage "https://manfred.life/"
  version "1.0.0"

  if OS.mac?
    url "https://github.com/moul/metronome/releases/download/v1.0.0/metronome_1.0.0_Darwin_x86_64.tar.gz"
    sha256 "c6c9d73590163cbbc241d003538a98edbfa6360b45b241372812bec344100562"
  elsif OS.linux?
    url "https://github.com/moul/metronome/releases/download/v1.0.0/metronome_1.0.0_Linux_x86_64.tar.gz"
    sha256 "0b630595e168b151df1297628c4752854927e513dcc4a83d163933a3e0212081"
  end

  def install
    bin.install "metronome"
  end
end
