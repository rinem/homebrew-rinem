# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AniTrack < Formula
  desc ""
  homepage "https://github.com/rinem/ani-track"
  version "0.1.1"

  on_macos do
    url "https://github.com/rinem/ani-track/releases/download/v0.1.1/ani-track_0.1.1_darwin_all.tar.gz"
    sha256 "2cea4c797a98dffed70fca635839423377cdefc9a070c19ccdf7659cafe25e9d"

    def install
      bin.install "ani-track"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rinem/ani-track/releases/download/v0.1.1/ani-track_0.1.1_linux_arm64.tar.gz"
      sha256 "8df7f6f79420043e1c22ecaacd29b2ec43aeef29c09c9b9edacc9458ea711d24"

      def install
        bin.install "ani-track"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rinem/ani-track/releases/download/v0.1.1/ani-track_0.1.1_linux_amd64.tar.gz"
      sha256 "50cec18fa487b52a229197ae8c86250651a6c633f31136e9d595939dc4cc657f"

      def install
        bin.install "ani-track"
      end
    end
  end
end
