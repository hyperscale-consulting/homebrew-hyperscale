class Awseal < Formula
  desc "A secure AWS credential manager that protects your AWS SSO credentials using Apple's Secure Enclave"
  homepage "https://github.com/hyperscal-consulting/awseal"
  url "https://github.com/hyperscal-consulting/awseal/releases/download/v0.1.1/awseal-v0.1.1.tar.gz"
  sha256 "ad4e50e46ae6dc464a65a5cf02ceb1166b3a9dab904f69aeffb222ca2cd949d3"
  version "0.1.1"

  def install
    bin.install "awseal"
  end

  test do
    system "#{bin}/awseal", "--version"
  end
end
