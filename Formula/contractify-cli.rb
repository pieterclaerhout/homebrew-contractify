class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.digitaloceanspaces.com/contractify/contractify-cli/ffe78a852b95358f2d89fd2f0f111f742244d8bf/contractify-cli-darwin-arm64.tar.gz"
  version "6e7e4fc"
  sha256 "803ebd06e2396a90c20a3cd9ae33af6413d5afe239d2e6cedd0a377c72c990d6"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
