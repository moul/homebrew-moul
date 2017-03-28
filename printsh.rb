class Printsh < Formula
  desc "Debug shell streams"
  homepage "https://github.com/moul/printsh"
  url "https://github.com/moul/printsh/archive/v1.0.0.tar.gz"
  sha256 "26a9772eee86cd941b47e5813becbca4de1ca732fef02d4da3bb4180155fe60b"
  head "https://github.com/moul/printsh.git"

  depends_on "go" => :build

  def install
    ENV["GOPATH"] = buildpath
    ENV["GOBIN"] = buildpath
    (buildpath/"src/github.com/moul/printsh").install Dir["*"]
    system "go", "get", "github.com/moul/printsh/cmd/printsh"
    system "go", "build", "-o", "#{bin}/printsh", "-v", "github.com/moul/printsh/cmd/printsh"
  end
  test do
    system "test", "-f", "#{bin}/printsh"
  end
end
