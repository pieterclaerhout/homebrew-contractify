class ContractifyCli < Formula
  desc "CLI interface for Contractify"
  homepage "https://contractify.io"
  url "https://contractify-builds.fra1.cdn.digitaloceanspaces.com/contractify-cli/9753e886015ffd36c77ab841a668e510017f86fc/contractify-cli-macos.tar.gz"
  version "2023-06-02T14.32.28"
  sha256 "ef2d78daca35d7bca5dc78339523f9e543c4491488ff4673f826ad56afcbd384"
  license "MIT"

  def install
    bin.install "contractify-cli"
  end

  test do
    system "#{bin}/contractify-cli", "--version"
  end
end
