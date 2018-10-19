class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/v1.2.2.56/gossamer-darwin-amd64-1.2.2.56.tar.gz"
    version "1.2.2.56"
  
    def install
      bin.install "gossamer"
    end
  end
