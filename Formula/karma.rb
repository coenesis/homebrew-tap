class Karma < Formula
  desc "Agent-first task and knowledge organisation"
  homepage "https://github.com/coenesis/karma"

  url "https://github.com/coenesis/karma/releases/download/v0.2.0/karma"
  version "0.2.0"
  sha256 "724256cd5856bdc6b048f939bb7817ce435007a6b00c33844c52f110b61604eb"

  depends_on "git"

  def install
    bin.install "karma"
  end

  test do
    system bin/"karma", "version"
  end
end
