class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/1.2.10/gossamer-darwin-amd64-1.2.10.43.tar.gz"
    sha256 "25c54af00ebf697d3f350fbd897a8a354b6454da33b9bd70c8df0517fb68c9cf"
    version "1.2.10.43"
  
    def install
      bin.install "gossamer"
    end
  end
