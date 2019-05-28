require "language/go"

class Otp < Formula
  desc "otp: one-time pad"
  homepage "https://github.com/moul/otp"
  url "https://github.com/moul/otp/archive/v1.0.tar.gz"
  sha256 "278c1d09faa522460e55060b57d27455c20a89bc9a3350b57f482933a9917362"

  head "https://github.com/moul/otp.git"

  depends_on "go" => :build

  def install
    ENV["GOPATH"] = buildpath
    ENV["GOBIN"] = buildpath
    ENV["GO15VENDOREXPERIMENT"] = "1"
    (buildpath/"src/github.com/moul/otp").install Dir["*"]

    system "go", "build", "-o", "#{bin}/otp", "-v", "github.com/moul/otp/"
  end
end
