class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.digitaloceanspaces.com/contractify-cli/25fffc02c049440fd39438b43ed26cb4d0d8b769/contractify-cli-macos.tar.gz"
  version "2023-05-30T14.05.39"
  sha256 "895b266226af9beb2547b4b48612a24701f8b3493b1f02e13526ad36f2d67704"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
