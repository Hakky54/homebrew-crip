# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/2.0.1/crip-macos-amd64.tar.gz"
  sha256 "f14909e7e0864db3949e92fb8af96caeba6c84536a2ec4c7241b4c827b56837f"
  license "Apache-2.0"
  version "2.0.0"

  def install
    bin.install "crip"
  end
end
