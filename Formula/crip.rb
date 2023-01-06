# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/2.1.0/crip-macos-amd64.tar.gz"
  sha256 "74ab3a37b1c23784871fd3dbfbff2afc014f9ce1f6831c61b829e293d493e24e"
  license "Apache-2.0"
  version "2.1.0"

  def install
    bin.install "crip"
  end
end
