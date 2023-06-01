class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.digitaloceanspaces.com/contractify-cli/be1521d7b965d8f0ee510933b8981a797e6f4dfc/contractify-cli-macos.tar.gz"
  version "2023-06-01T12.14.36"
  sha256 "ec7c431a590d0b89c631f3b6d5a79680f84e491fb1911538a64a61516d66df1b"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
