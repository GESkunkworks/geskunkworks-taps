class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/1.2.15/gossamer-darwin-amd64-1.2.15.63.tar.gz"
    sha256 "8e8a06d29b7ba9771f906c76eddf41878f9070439d535a418d12d65d56edf572"
    version "1.2.15.63"
  
    def install
      bin.install "gossamer"
    end
  end
