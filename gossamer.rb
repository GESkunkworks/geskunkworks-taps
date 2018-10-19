class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles"
    homepage "https://github.com/GESkunkworks/gossamer"
    url "https://github.com/GESkunkworks/gossamer/releases/download/1.2.5/gossamer-darwin-amd64-1.2.5.29.tar.gz"
    sha256 "05e078e298fc205ee9072850c2f04e504b8f61db0dc23650ecd29cda64d06d90"
    version "1.2.5.29"
  
    def install
      bin.install "gossamer"
    end
  end
