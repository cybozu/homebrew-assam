# This file was generated by GoReleaser. DO NOT EDIT.
class Assam < Formula
  desc "Get a credential by AssumeRoleWithSAML for AWS CLI and SDK"
  homepage ""
  url "https://github.com/cybozu/assam/releases/download/v1.2.0/assam_1.2.0_Darwin_x86_64.tar.gz"
  version "1.2.0"
  sha256 "dd037712c8ddd17f20c1a8d9be868918137f4c2ce46fbdbc93585eca1ccedac1"

  def install
    bin.install "assam"
  end
end
