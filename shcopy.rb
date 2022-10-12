# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Shcopy < Formula
  desc "Copy text to clipboard from anywhere using ANSI OSC 52 sequence"
  homepage "https://aymanbagabas.com/"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aymanbagabas/shcopy/releases/download/v0.1.0/shcopy_0.1.0_Darwin_x86_64.tar.gz"
      sha256 "0e7ab47bae2b628f9a2531dfdceae4b453223be85dfcff9509614903e0da1a3c"

      def install
        bin.install "shcopy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aymanbagabas/shcopy/releases/download/v0.1.0/shcopy_0.1.0_Darwin_arm64.tar.gz"
      sha256 "6d62a96a1dc8a339725140e3d0c07f0ce16f573eb41c265b9ee2f592d614a2cb"

      def install
        bin.install "shcopy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aymanbagabas/shcopy/releases/download/v0.1.0/shcopy_0.1.0_linux_arm64.tar.gz"
      sha256 "9832023adbeb20b2faf0be21f9a617c0c4c50bd3ba87a47621a2ef0906916d19"

      def install
        bin.install "shcopy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aymanbagabas/shcopy/releases/download/v0.1.0/shcopy_0.1.0_linux_x86_64.tar.gz"
      sha256 "d4ad566e4945ef82fd1a95c6bea3e621f87e37278c0397ccac38a68d91855866"

      def install
        bin.install "shcopy"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/aymanbagabas/shcopy/releases/download/v0.1.0/shcopy_0.1.0_linux_armv6.tar.gz"
      sha256 "2f4a21b1f4f104a23e5f9042a9c577d4ddb9df61e32d38e27440ac04e54d98c3"

      def install
        bin.install "shcopy"
      end
    end
  end
end
