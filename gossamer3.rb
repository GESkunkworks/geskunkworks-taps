class Gossamer3 < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer3"
    version "3.1.8"
    
    on_macos do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_darwin_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "851de73718cc37c1efa6af44f620bfe7baf5cea203b85096a9a3e255dbe84cdb"
    end
    
    on_linux do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_linux_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "ab64ff061b1e9e9e268ea5d6d2708ae84facfa2604e6c2e283ae58a5fd858213"
    end
  
    def install
      bin.install "gossamer3"
    end
  end
