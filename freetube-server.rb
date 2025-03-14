class FreetubeServer < Formula
  desc "freetube server for freetube extension"
  homepage "https://github.com/yashschandra/homebrew-freetube-server"
  url "https://github.com/yashschandra/homebrew-freetube-server/releases/download/v0.1/freetube-server-macos-arm64.tar.gz"
  sha256 "a30950bddace7ba4f6dbcaaf6ca1137ec806f04c219c1fb6fbe8bd82e735f388"
  license "MIT"
  version "0.1"

  def install
    bin.install "freetube-server"
  end
end
