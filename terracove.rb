# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terracove < Formula
  desc ""
  homepage "https://github.com/jatalocks/terracove"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jatalocks/terracove/releases/download/v0.0.1/terracove_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "7a0475e7b4f794a69a71c8f56b466ba469c0e8f08094dcea7f45e009964d02ee"

      def install
        bin.install "terracove"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jatalocks/terracove/releases/download/v0.0.1/terracove_0.0.1_Darwin_arm64.tar.gz"
      sha256 "6ab237f78e17b36d79b22b6cececf2fc1afceafffed0e196f9073308af93e517"

      def install
        bin.install "terracove"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jatalocks/terracove/releases/download/v0.0.1/terracove_0.0.1_Linux_arm64.tar.gz"
      sha256 "e2b4a25b0b03abc48dd2b4262f91c152a3233ce9f3000b5963694af25ed299ce"

      def install
        bin.install "terracove"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jatalocks/terracove/releases/download/v0.0.1/terracove_0.0.1_Linux_x86_64.tar.gz"
      sha256 "645d758014642bb4c39bec23c722cc2572ee58a589e132982fcb27b5f5aae862"

      def install
        bin.install "terracove"
      end
    end
  end
end
