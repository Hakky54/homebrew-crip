# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/2.4.0/crip-macos-amd64.tar.gz"
  sha256 "d2bad0697da026118b67d4aae202b6eaf3cf07b527d552e3f6f1ea79cf66a7c3"
  license "Apache-2.0"
  version "2.4.0"

  def install
    bin.install "crip"
  end
end
