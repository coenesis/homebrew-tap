class Karma < Formula
  desc "Agent-first task and knowledge organisation"
  homepage "https://github.com/coenesis/karma"

  url "https://github.com/coenesis/karma/releases/download/v0.1.0/karma"
  version "0.1.0"
  sha256 "0d40397b1e14fbc26590b6e4cdeed1bf8c2b0b4744fb988ae4018687225dc234"

  depends_on "git"

  def install
    bin.install "karma"
  end

  test do
    system bin/"karma", "version"
  end
end
