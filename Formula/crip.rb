# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/2.0.0/crip-macos-amd64.tar.gz"
  sha256 "e291fd5690c868ba5d393f61f1834944bfe81963ce5f8d2ca331de7f327ec3ca"
  license "Apache-2.0"
  version "2.0.0"

  def install
    bin.install "crip"
  end
end
