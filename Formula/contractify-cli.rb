class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.digitaloceanspaces.com/contractify-cli/be1521d7b965d8f0ee510933b8981a797e6f4dfc/contractify-cli-macos.tar.gz"
  version "2023-06-01T12.14.36"
  sha256 "21836cdda08c1f128232c1c6bca9a0ca70499ba4485858dd52231c676251cf9f"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
