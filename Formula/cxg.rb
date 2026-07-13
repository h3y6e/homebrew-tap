class Cxg < Formula
  desc "Commit message linter for AI agents"
  homepage "https://github.com/h3y6e/cxg"
  version "2026.7.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.7.0/cxg_2026.7.0_darwin_arm64.tar.gz"
      sha256 "42fdbfdb12c8b0b445fe3dbed67508ef6b2af6df04a05f8a71953af64ae2473d"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.7.0/cxg_2026.7.0_darwin_amd64.tar.gz"
      sha256 "0049398daf5db5142660593cf316ca9bc40904d908acaae80ba147759443d0b1"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.7.0/cxg_2026.7.0_linux_arm64.tar.gz"
      sha256 "c1cec7debb99666b8839635083d15d84a6224fcd5d9f838b4d9ea487f018a465"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.7.0/cxg_2026.7.0_linux_amd64.tar.gz"
      sha256 "4c93fb3f01d048aa9cc688fd7c7db68c2db570f016bca3cff6cc785399b7b0c4"
    end
  end

  def install
    bin.install "cxg"
  end

  test do
    system bin/"cxg", "-h"
  end
end
