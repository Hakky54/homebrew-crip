# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Certificateripper < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  url "https://github.com/Hakky54/certificate-ripper/releases/download/0.0.1/cerip.tar.gz"
  sha256 "fc6b3177b99d144252411f8bb95973d829146e2b40515b7aa9db2883a8bf800a"
  license "Apache-2.0"
  version "0.0.1"

  def install
    bin.install "certificateripper"
  end
end
