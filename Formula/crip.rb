# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/2.2.0/crip-macos-amd64.tar.gz"
  sha256 "075f56449a57d19109af45909ffc03c4e86380f9684566e0789d2f51cc8c852f"
  license "Apache-2.0"
  version "2.2.0"

  def install
    bin.install "crip"
  end
end
