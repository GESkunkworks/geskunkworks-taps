class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/1.2.6/gossamer-darwin-amd64-1.2.6.33.tar.gz"
    version "1.2.6.33"
  
    def install
      bin.install "gossamer"
    end
  end
