# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/0.0.1/crip.tar.gz"
  sha256 "ed571e6ddfa269ed202cb768806876bbe3ce279a0fba44ff255dd62325c375b8"
  license "Apache-2.0"
  version "0.0.1"

  def install
    bin.install "crip"
  end
end
