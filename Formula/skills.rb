class Skills < Formula
  desc "CLI tool to manage local agent skills"
  homepage "https://github.com/h3y6e/skills"
  version "2026.3.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/skills/releases/download/v2026.3.1/skills_2026.3.1_darwin_arm64.tar.gz"
      sha256 "6b18f44228ca9029551a27a5b7d886bbed1626073f5470015a2e5a9b0935ccb1"
    end

    on_intel do
      url "https://github.com/h3y6e/skills/releases/download/v2026.3.1/skills_2026.3.1_darwin_amd64.tar.gz"
      sha256 "c73b6e5eb9b21ad24ec30e2d1d64ed1c933902e0dcfcc9b99a4dd5c4560a3acc"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/skills/releases/download/v2026.3.1/skills_2026.3.1_linux_arm64.tar.gz"
      sha256 "9e8bac2ab848c7dbdedddc61c1a65b9b809999fb9a48b54999e93c3f3410e3e8"
    end

    on_intel do
      url "https://github.com/h3y6e/skills/releases/download/v2026.3.1/skills_2026.3.1_linux_amd64.tar.gz"
      sha256 "895ea05c8c59be7cc19cb25eb00f5d34e18e73e9dea5d8c03b1d4abbf5df666f"
    end
  end

  def install
    bin.install "skills"
  end

  test do
    system bin/"skills", "-h"
  end
end
