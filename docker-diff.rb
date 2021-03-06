class DockerDiff < Formula
  desc "Compare Docker images"
  homepage "https://github.com/moul/docker-diff"
  url "https://github.com/moul/docker-diff/archive/v1.1.tar.gz"
  sha256 "583f0649df411c107e0dac52d7bfeb191d9579f3d490ecb1c9d0022ba7db1f5f"
  head "https://github.com/moul/docker-diff.git"
  def install
    bin.install "docker-diff"
    system "cp", "docker-diff-completion", "docker-diff-completion.bash"
    system "cp", "docker-diff-completion", "docker-diff-completion.zsh"
    bash_completion.install "#{buildpath}/docker-diff-completion.bash"
    zsh_completion.install "#{buildpath}/docker-diff-completion.zsh"
  end
  test do
    system "test", "-f", "#{bin}/docker-diff"
  end
end
