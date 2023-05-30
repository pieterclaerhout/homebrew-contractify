class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.digitaloceanspaces.com/contractify-cli/contractify-cli-darwin-arm64.tar.gz"
  version "2023-05-26T18.42.37"
  sha256 "d60dfcd3acf12ebaf0669e1b801fc806a5159fc2a502f5f109fbe2c0943dfbda"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
