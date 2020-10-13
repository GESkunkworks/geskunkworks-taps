class Gossamer3 < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer3"
    version "3.1.0"
    
    on_macos do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_darwin_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "af90a65d5c3089747798bcc85240c1b5a5ae1db8d249d1842d0d111673f2359b"
    end
    
    on_linux do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_linux_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "7086b102596a0a91846024b0d56125a7a449e0e4e5adcac4e171418bac5129b3"
    end
  
    def install
      bin.install "gossamer3"
    end
  end
