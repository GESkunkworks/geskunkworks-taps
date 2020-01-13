class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/2.0.2/gossamer-darwin-amd64-2.0.2.90.tar.gz"
    # openssl dgst -sha256 <file>
    sha256 "e28da3fc939d59963120238bd4983e9cc107be3ea707d38f6e69e45dc1ceea25"
    version "2.0.2.90"
  
    def install
      bin.install "gossamer"
    end
  end
