# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/2.0.0/crip-macos-amd64.tar.gz"
  sha256 "1eb6e9c97376ab4e5946a7156814032a12a5144a691fb6e26bf20ca05cd1686b"
  license "Apache-2.0"
  version "2.0.0"

  def install
    bin.install "crip"
  end
end
