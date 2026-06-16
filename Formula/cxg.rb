class Cxg < Formula
  desc "Commit message linter for AI agents"
  homepage "https://github.com/h3y6e/cxg"
  version "2026.6.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.6.0/cxg_2026.6.0_darwin_arm64.tar.gz"
      sha256 "2d0d91900e58104bc11877dcd4472e40f8a71a7c24a2370b244c1087c8828e0d"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.6.0/cxg_2026.6.0_darwin_amd64.tar.gz"
      sha256 "7cff2486f88c3a94686b85c9f318be251094559992c570bc3bc6110ddbce64ac"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.6.0/cxg_2026.6.0_linux_arm64.tar.gz"
      sha256 "f52540fbcfe2ed445729007f17374282f722f38808ad8f6315c3ceec0764c850"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.6.0/cxg_2026.6.0_linux_amd64.tar.gz"
      sha256 "e8d8d6e298b094e4bd28e98e5cf2ba0580aa513fa675cf0630a1134b51099c17"
    end
  end

  def install
    bin.install "cxg"
  end

  test do
    system bin/"cxg", "-h"
  end
end
