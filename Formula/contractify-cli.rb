class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.digitaloceanspaces.com/contractify/contractify-cli/644bc19bce5ae77b5023af3e22a663ab348b12cb/contractify-cli-macos.tar.gz"
  version "2023-05-30T12.36.13"
  sha256 "cef182546f394c838464ae29c953b11ec73f84225676d2c580884a20f9791c99"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
