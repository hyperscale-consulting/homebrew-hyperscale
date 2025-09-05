class Awseal < Formula
  desc "A secure AWS credential manager that protects your AWS credentials using Apple's Secure Enclave"
  homepage "https://github.com/hyperscal-consulting/awseal"
  url "https://github.com/hyperscale-consulting/awseal/releases/download/v0.2.0/awseal-v0.2.0.tar.gz"
  sha256 "9aa91f96be1c34d90d86d12336edbc6557f4b409121167b1b227ff75acafbd88"
  version "0.2.0"

  def install
    bin.install "awseal"
  end

  test do
    system "#{bin}/awseal", "--version"
  end
end
