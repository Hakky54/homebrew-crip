# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  version "2.4.1"
  license "Apache-2.0"
  
    on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-macos-aarch64.tar.gz"
        sha256 "372a18082eeceb561c578549d1d48b85af472555961d38f48947cc72abb2acfe"

        def install
            bin.install "crip" => "crip"
        end
      end

      if Hardware::CPU.intel?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-macos-amd64.tar.gz"
        sha256 "ff96f2d380e7dd4f0cf1155884600e6f5f4d9b9c285788d897e92a6af560d6dd"

        def install
            bin.install "crip" => "crip"
        end
      end
    end

    on_linux do
      if Hardware::CPU.intel?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-linux-amd64.tar.gz"
        sha256 "7131949d14e9a0c85159c0c59cec767e618ec30226b43c8acb1a0d9f0f33fdeb"

        def install
            bin.install "crip" => "crip"
        end
      end

      if Hardware::CPU.arm?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-linux-aarch64.tar.gz"
        sha256 "0e3f4cb3f4bf7272dfb969df633ab0a7ad2d5f86e963254d6f8150d9f20c5324"

        def install
            bin.install "crip" => "crip"
        end
      end
    end
end
