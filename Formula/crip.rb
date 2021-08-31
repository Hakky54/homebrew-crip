# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/1.0.0/crip-macos.tar.gz"
  sha256 "afca33f6c572ebae1faa383f86923e5bd5c8b074a2c61b2da6b088d7bfa18944"
  license "Apache-2.0"
  version "1.0.0"

  def install
    bin.install "crip"
  end
end
