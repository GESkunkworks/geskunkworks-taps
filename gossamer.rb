class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/1.2.13/gossamer-darwin-amd64-1.2.13.57.tar.gz"
    sha256 "1a3d2179bfd0105b5b3c8e09e996864268b9bbf1f9b70d3593bed10e4dfdd102"
    version "1.2.13.57"
  
    def install
      bin.install "gossamer"
    end
  end
