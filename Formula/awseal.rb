class Awseal < Formula
  desc "A secure AWS credential manager that protects your AWS credentials using Apple's Secure Enclave"
  homepage "https://github.com/hyperscal-consulting/awseal"
  url "https://github.com/hyperscale-consulting/awseal/releases/download/v0.3.0/awseal-v0.3.0.tar.gz"
  sha256 "f4e81e561bd0bdfed80beebda5ed1d1e2634e3ab1821fa92912c0f0b779e7f28"
  version "0.3.0"

  def install
    bin.install "awseal"
  end

  test do
    system "#{bin}/awseal", "--version"
  end
end
