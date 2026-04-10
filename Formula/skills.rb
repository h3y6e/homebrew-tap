class Skills < Formula
  desc "CLI tool to manage local agent skills"
  homepage "https://github.com/h3y6e/skills"
  version "2026.4.4"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.4/skills_2026.4.4_darwin_arm64.tar.gz"
      sha256 "77c3827a7edc17d594549fafb4902dbf6709c8a88938029daa275372551c061d"
    end

    on_intel do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.4/skills_2026.4.4_darwin_amd64.tar.gz"
      sha256 "3f4e338bec3b20f985f60771086d34b7502a3661737062606de3634ed3aa3b32"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.4/skills_2026.4.4_linux_arm64.tar.gz"
      sha256 "81e1f2d2f7b3235a53b754dcc076bc85c35282a0873e3902ab36aa57b8dcc48e"
    end

    on_intel do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.4/skills_2026.4.4_linux_amd64.tar.gz"
      sha256 "514e5959083e1e7c86473c63a3c27cb53c4a2c871319bbf92103bb735c76a834"
    end
  end

  def install
    bin.install "skills"
  end

  test do
    system bin/"skills", "-h"
  end
end
