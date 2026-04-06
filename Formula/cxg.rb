class Cxg < Formula
  desc "Commit message linter for AI agents"
  homepage "https://github.com/h3y6e/cxg"
  version "2026.4.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.2/cxg_2026.4.2_darwin_arm64.tar.gz"
      sha256 "9500d9523ff4328eedde0ef5a75c01e9067cfb690c7954c29637b01370b767a5"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.2/cxg_2026.4.2_darwin_amd64.tar.gz"
      sha256 "f9292348583365ace36d84706c57026c4487018f42c8772ff1bd5f661dc53160"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.2/cxg_2026.4.2_linux_arm64.tar.gz"
      sha256 "10fb908c6cbb86c78f2fea895c54918262bfcb2f6862af1ae20b989003248b08"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.2/cxg_2026.4.2_linux_amd64.tar.gz"
      sha256 "ca3deadfc39611b305d7bbe9caaff0d384c5af851feb023ac0aeebfa46f5d4a1"
    end
  end

  def install
    bin.install "cxg"
  end

  test do
    system bin/"cxg", "-h"
  end
end
