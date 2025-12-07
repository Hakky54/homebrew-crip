# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Crip < Formula
  desc "Extract server certificates. - CLI"
  homepage "https://github.com/Hakky54/certificate-ripper"
  version "2.6.0"
  license "Apache-2.0"
  
    on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-macos-aarch64.tar.gz"
        sha256 "0027f7041dc6d5420815d40a48e8e93729c83460fef6f26bfabdfa3d7ace42fa"

        def install
            bin.install "crip" => "crip"
        end
      end

      if Hardware::CPU.intel?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-macos-amd64.tar.gz"
        sha256 "c75fbd7da891771f41a428f1954d87cfab15ec78c69c7c55f0adb9de7126b4e7"

        def install
            bin.install "crip" => "crip"
        end
      end
    end

    on_linux do
      if Hardware::CPU.intel?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-linux-amd64.tar.gz"
        sha256 "73ccd79065ff13976defa8844fa715f2c82a5811026a312008c694d27fd91709"

        def install
            bin.install "crip" => "crip"
        end
      end

      if Hardware::CPU.arm?
        url "https://github.com/Hakky54/certificate-ripper/releases/download/#{version}/crip-linux-aarch64.tar.gz"
        sha256 "478861dfb0878a7ebc7c12cf940030b934b8030d0562814bdc3073a42c035163"

        def install
            bin.install "crip" => "crip"
        end
      end
    end
end
