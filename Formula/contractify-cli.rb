class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.digitaloceanspaces.com/contractify/contractify-cli/ffe78a852b95358f2d89fd2f0f111f742244d8bf/contractify-cli-darwin-arm64.tar.gz"
  version "2023-05-30T09.41.27"
  sha256 "cf9e16151754fe230f169f7ffce77f9ea8387ce7472184cf4695d8d9536ec8e6"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
