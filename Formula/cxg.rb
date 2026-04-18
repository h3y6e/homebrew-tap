class Cxg < Formula
  desc "Commit message linter for AI agents"
  homepage "https://github.com/h3y6e/cxg"
  version "2026.4.5"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.5/cxg_2026.4.5_darwin_arm64.tar.gz"
      sha256 "b330d15068c8678928853433b5c889fca71df6e93702754b618b662cd40841c1"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.5/cxg_2026.4.5_darwin_amd64.tar.gz"
      sha256 "fc85d57d43b1331ad37187019f402e55eae6e3e919becfb12dc0606caee0ee8b"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.5/cxg_2026.4.5_linux_arm64.tar.gz"
      sha256 "8ff38a8c5643a1168ef09f507dfd093b32afb6a4eccfecaed7e6bba5cfb61680"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.5/cxg_2026.4.5_linux_amd64.tar.gz"
      sha256 "2791223695d21964d8959829edf761b5c9d63a02cc53e3d35da273a6248fc409"
    end
  end

  def install
    bin.install "cxg"
  end

  test do
    system bin/"cxg", "-h"
  end
end
