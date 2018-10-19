class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/1.2.8/gossamer-darwin-amd64-1.2.8.35.tar.gz"
    sha256 "6688bc3996d2c6fc93e3d1778214ccc8429ab2e3720dc9a1353f8c0c7ae003ea"
    version "1.2.8.35"
  
    def install
      bin.install "gossamer"
    end
  end
