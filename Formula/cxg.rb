class Cxg < Formula
  desc "Commit message linter for AI agents"
  homepage "https://github.com/h3y6e/cxg"
  version "2026.4.3"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.3/cxg_2026.4.3_darwin_arm64.tar.gz"
      sha256 "9e32c18e63d038f2bf4d3eee350b119cb1852c025806e93f55233e9e3c186cd1"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.3/cxg_2026.4.3_darwin_amd64.tar.gz"
      sha256 "aab38205ddcb98fa219d2512896040214d09ab31df1c7aabfe294f812866306a"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.3/cxg_2026.4.3_linux_arm64.tar.gz"
      sha256 "71d695c5bf7b9f15cb5c7f8caab20c662c7a31c52b81d5300ed7289d538f5ad3"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.3/cxg_2026.4.3_linux_amd64.tar.gz"
      sha256 "2ae1fd359085587b7cd99c9091d906d22b6b653f2da13fa7d6a8e54e97cc8a53"
    end
  end

  def install
    bin.install "cxg"
  end

  test do
    system bin/"cxg", "-h"
  end
end
