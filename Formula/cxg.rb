class Cxg < Formula
  desc "Commit message linter for AI agents"
  homepage "https://github.com/h3y6e/cxg"
  version "2026.4.4"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.4/cxg_2026.4.4_darwin_arm64.tar.gz"
      sha256 "195f0430964c40708c18ae5fff0fed21f99dfc5541f438b3af52813038bed475"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.4/cxg_2026.4.4_darwin_amd64.tar.gz"
      sha256 "6083301fefb4446e1e87b26a746d9b479fdfb93984ec084123ed60a6aa7dc06f"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.4/cxg_2026.4.4_linux_arm64.tar.gz"
      sha256 "467a7b03bb11ef4f91082f76206ccdfc80cbde88f4f9db57c847a7eca3cf49ce"
    end

    on_intel do
      url "https://github.com/h3y6e/cxg/releases/download/v2026.4.4/cxg_2026.4.4_linux_amd64.tar.gz"
      sha256 "20955438c7ca401c0fd83d86ddf2edc62c2002dde6d07bda2d451a34a117410e"
    end
  end

  def install
    bin.install "cxg"
  end

  test do
    system bin/"cxg", "-h"
  end
end
