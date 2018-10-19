class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/v1.2.2.56/gossamer-darwin-amd64-1.2.2.56.tar.gz"
    sha256 "51c9f0ece13d2eb69630f0ef3a241780a3e2f3ec1d6bc92631e78b3f92b20981"
    version "1.2.2.56"
  
    def install
      bin.install "gossamer"
    end
  end
