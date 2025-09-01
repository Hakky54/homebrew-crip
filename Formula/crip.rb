# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  version "2.5.0"
  license "Apache-2.0"
  
    on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-macos-aarch64.tar.gz"
        sha256 "cdb6cb6971ecaa5a88fec6a3b81636e1319b5f915a0ff89570c5eb5a54fef9b5"

        def install
            bin.install "crip" => "crip"
        end
      end

      if Hardware::CPU.intel?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-macos-amd64.tar.gz"
        sha256 "676cc7a44b8a935de54ce40feceb02b8217c05a1edd0791169886b8eb601048e"

        def install
            bin.install "crip" => "crip"
        end
      end
    end

    on_linux do
      if Hardware::CPU.intel?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-linux-amd64.tar.gz"
        sha256 "c1178e1470af2901c9b01041c5433cc7a357c031c549472982ab118de677253b"

        def install
            bin.install "crip" => "crip"
        end
      end

      if Hardware::CPU.arm?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-linux-aarch64.tar.gz"
        sha256 "167fd40477134edca7c574b79f2959a47785bc6e0e991623e98ba4855f6ba43d"

        def install
            bin.install "crip" => "crip"
        end
      end
    end
end
