class Gossamer3 < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer3"
    version "3.0.0"
    
    on_macos do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_darwin_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "c12c466edeeedfdd46546b91511b57c408b6fedb1138073663225194f5d0226f"
    end
    
    on_linux do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_linux_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "862d65098cd844e1ed79a2c1c1a6d90424c04af8635d4635ff2309054b23a66f"
    end
  
    def install
      bin.install "gossamer3"
    end
  end
