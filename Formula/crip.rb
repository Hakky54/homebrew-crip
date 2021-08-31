# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/1.0.0/crip-macos.tar.gz"
  sha256 "c91acfb798b3462bf96d4757fd1eb3c0c967cfb42f3b7514743622eb2b23d661"
  license "Apache-2.0"
  version "1.0.0"

  def install
    bin.install "crip"
  end
end
