class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/bf488cce8c6ddaa82204a64e6aa8b7a4822daa0c/contractify-cli-macos.tar.gz"
  version "2023-06-12T14.23.03"
  sha256 "f670436cbb21e6d89d9f699bbd0760dfdd02b6bd106f8511f1438594eaafb2dd"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
