class Gossamer3 < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer3"
    version "3.1.6"
    
    on_macos do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_darwin_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "8c0ba5d46a12e6e3588a73ee3fe73f412f5d1ec9236fe67758296bdff790860a"
    end
    
    on_linux do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_linux_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "b913aaf8ce2921899ced6e1214ac3899e9fdc9c067942668b03bfd41787a0fcf"
    end
  
    def install
      bin.install "gossamer3"
    end
  end
