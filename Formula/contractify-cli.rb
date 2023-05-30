class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.digitaloceanspaces.com/contractify/contractify-cli/9526ca427ecf63820259f633fb6922b1ebc7d3ea/contractify-cli-macos.tar.gz"
  version "2023-05-30T13.41.51"
  sha256 "01f9eb786e04f313dd3ce3b9fc5a5e28ec8eea429024c000d60d25fff11a4bc0"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
