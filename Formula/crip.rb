# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  version "2.4.0"
  license "Apache-2.0"
  
    on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-macos-aarch64.tar.gz"
        sha256 "a0cec58a545461e61004a756bd2f1a8caf27d597db0e8ea9dd328ed31827de3c"

        def install
            bin.install "crip" => "crip"
        end
      end

      if Hardware::CPU.intel?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-macos-amd64.tar.gz"
        sha256 "d2bad0697da026118b67d4aae202b6eaf3cf07b527d552e3f6f1ea79cf66a7c3"

        def install
            bin.install "crip" => "crip"
        end
      end
    end

    on_linux do
      if Hardware::CPU.intel?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-linux-amd64.tar.gz"
        sha256 "ddef084e5f8c59a5436f91db5aba08057e9cb02923e2376f45c593e73cadf6f4"

        def install
            bin.install "crip" => "crip"
        end
      end

      if Hardware::CPU.arm?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-linux-aarch64.tar.gz"
        sha256 "48f9e679e4fecbc81c303072248d32968b6a1f7ae2a67afb09f1e9fe486cd007"

        def install
            bin.install "crip" => "crip"
        end
      end
    end
end
