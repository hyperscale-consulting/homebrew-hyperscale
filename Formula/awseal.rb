class Awseal < Formula
  desc "A secure AWS credential manager that protects your AWS credentials using Apple's Secure Enclave"
  homepage "https://github.com/hyperscal-consulting/awseal"
  url "https://github.com/hyperscale-consulting/awseal/releases/download/v0.3.1/awseal-v0.3.1.tar.gz"
  sha256 "96e4b849c51e76efad9e67cf1bc62a83c1f87d99647497fd4012fdf912a82c66"
  version "0.3.1"

  def install
    bin.install "awseal"
  end

  test do
    system "#{bin}/awseal", "--version"
  end
end
