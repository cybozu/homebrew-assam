# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Assam < Formula
  desc "Get a credential by AssumeRoleWithSAML for AWS CLI and SDK"
  homepage ""
  version "1.2.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cybozu/assam/releases/download/v1.2.7/assam_1.2.7_Darwin_x86_64.tar.gz"
      sha256 "9a4b02fe2b1868b4025601e207d29ace818b4a810f52a7c9c52b2536f231598d"

      def install
        bin.install "assam"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cybozu/assam/releases/download/v1.2.7/assam_1.2.7_Darwin_arm64.tar.gz"
      sha256 "080ce0ce5524148093b7869227ecead9b409977f034aabc45ef11aa2a6656891"

      def install
        bin.install "assam"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cybozu/assam/releases/download/v1.2.7/assam_1.2.7_Linux_x86_64.tar.gz"
      sha256 "a89886a4eac972a5aeaa8ce681146e259ed3ad25a80adf25adeadff784bf2c5c"

      def install
        bin.install "assam"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cybozu/assam/releases/download/v1.2.7/assam_1.2.7_Linux_arm64.tar.gz"
      sha256 "b0f8bbd6382fbc683f2fcf095492b0568e7b5aaead82791225b38ee35cf511ae"

      def install
        bin.install "assam"
      end
    end
  end
end
