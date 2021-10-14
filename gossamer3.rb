class Gossamer3 < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer3"
    version "3.1.7"
    
    on_macos do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_darwin_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "0b83e2ea7d62991b52c22c61c7825820bc86052cf549f5e2c2e66a74f1750ad9"
    end
    
    on_linux do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_linux_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "c757adff59ff0ab99344a5e048b03cf7955055f58e12b4641e287136c5f6843f"
    end
  
    def install
      bin.install "gossamer3"
    end
  end
