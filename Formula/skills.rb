class Skills < Formula
  desc "CLI tool to manage local agent skills"
  homepage "https://github.com/h3y6e/skills"
  version "2026.4.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.2/skills_2026.4.2_darwin_arm64.tar.gz"
      sha256 "346f7b1fed9f862fc330be0539a7dfc3cd0ddcf8f024c132c3bb1f0bfa9964ce"
    end

    on_intel do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.2/skills_2026.4.2_darwin_amd64.tar.gz"
      sha256 "8fb1f0467fc02ffd8bf6a5b723f7403789002933e704de0d48ab2b66eb788cf7"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.2/skills_2026.4.2_linux_arm64.tar.gz"
      sha256 "55d2f04647403f66e5b9ff95d68c6735a1843a06e3d2fbbe6d5b45614c1c2e99"
    end

    on_intel do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.2/skills_2026.4.2_linux_amd64.tar.gz"
      sha256 "cb8774f2e4d7f7ffd8e232d3eecf5f824da3b200849c0670694961baac1fadd4"
    end
  end

  def install
    bin.install "skills"
  end

  test do
    system bin/"skills", "-h"
  end
end
