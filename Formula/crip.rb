# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/2.3.0/crip-macos-amd64.tar.gz"
  sha256 "e0c8f1eb2724b7032ff6f70f4f7bbe38e79b260fab8d7d8ea925b87e299ee53a"
  license "Apache-2.0"
  version "2.3.0"

  def install
    bin.install "crip"
  end
end
