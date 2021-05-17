# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/0.0.2/crip-macos.tar.gz"
  sha256 "8372ddec84331680014cf59d5422771cb1a5ad3d544c247073efccfe8b8bddc5"
  license "Apache-2.0"
  version "0.0.2"

  def install
    bin.install "crip"
  end
end
