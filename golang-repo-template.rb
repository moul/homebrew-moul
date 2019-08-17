# This file was generated by GoReleaser. DO NOT EDIT.
class GolangRepoTemplate < Formula
  desc "golang-repo-template"
  homepage "https://manfred.life/"
  version "1.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/moul/golang-repo-template/releases/download/v1.3.0/golang-repo-template_1.3.0_Darwin_x86_64.tar.gz"
    sha256 "24a513ce8cbba877b05483d4512330eeabb38388f373cf583c3ab3e5e7684645"
  elsif OS.linux?
    url "https://github.com/moul/golang-repo-template/releases/download/v1.3.0/golang-repo-template_1.3.0_Linux_x86_64.tar.gz"
    sha256 "83300f1f8ad6067540c1708cb5f7c7c7a1b6f7821898dcb6775f8919cc734107"
  end

  def install
    bin.install "golang-repo-template"
  end
end
