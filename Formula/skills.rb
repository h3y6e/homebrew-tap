class Skills < Formula
  desc "CLI tool to manage local agent skills"
  homepage "https://github.com/h3y6e/skills"
  version "2026.4.3"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.3/skills_2026.4.3_darwin_arm64.tar.gz"
      sha256 "459f638acc3cc8ff153562cca70872b5786ebf2f34ad35e07931763cbcd7c995"
    end

    on_intel do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.3/skills_2026.4.3_darwin_amd64.tar.gz"
      sha256 "fd209b8cd3756b34d0bc974b9219176de25e8c996528a75174ecda61178bb235"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.3/skills_2026.4.3_linux_arm64.tar.gz"
      sha256 "271c35623f4df9b486a205c43abc8fdf3ecfa965eb37ffc0f09880501b883686"
    end

    on_intel do
      url "https://github.com/h3y6e/skills/releases/download/v2026.4.3/skills_2026.4.3_linux_amd64.tar.gz"
      sha256 "63a161487ad35b30f3a48aedf97e5c31b014b417a807af4ca24a73e8497f128d"
    end
  end

  def install
    bin.install "skills"
  end

  test do
    system bin/"skills", "-h"
  end
end
