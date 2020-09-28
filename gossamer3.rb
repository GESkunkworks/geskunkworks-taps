class Gossamer3 < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer3"
    version "3.0.0-rc2"
    
    on_macos do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_darwin_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "ab7cea807a3a35999bd11cf097fee9f90c45f96f806b4a272786f76f5b1c8a22"
    end
    
    on_linux do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_linux_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "98f339c3383e0b47ef759fcac2ec87ca12e50603ed8904eddfa060cc69abf2c7"
    end
  
    def install
      bin.install "gossamer3"
    end
  end
