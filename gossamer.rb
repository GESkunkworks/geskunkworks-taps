class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/1.2.14/gossamer-darwin-amd64-1.2.14.58.tar.gz"
    sha256 "1d736cd695a06ea0e811072a9a3f2976c0d3931018bfa923ef3485b6bb7d5d0f"
    version "1.2.14.58"
  
    def install
      bin.install "gossamer"
    end
  end
