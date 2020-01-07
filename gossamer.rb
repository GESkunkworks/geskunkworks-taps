class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/2.0.1/gossamer-darwin-amd64-2.0.1.77.tar.gz"
    # openssl dgst -sha256 <file>
    sha256 "62994ae3c1bbe40be6550e25a589647fb5740416aa004655d7099eaf58f924f5"
    version "2.0.1.77"
  
    def install
      bin.install "gossamer"
    end
  end
