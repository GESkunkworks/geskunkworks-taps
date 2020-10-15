class Gossamer3 < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer3"
    version "3.1.1"
    
    on_macos do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_darwin_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "515f6956faeafcdf8a1ed8bfbe791a2849a8638a305cae41df68c29037253e73"
    end
    
    on_linux do
        url "https://github.com/GESkunkworks/gossamer3/releases/download/v#{version}/gossamer3_#{version}_linux_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "ccbbb322ecb28acac8f396b2b47d4f9ad96cae74d2b1f72cefec957aeb1e9881"
    end
  
    def install
      bin.install "gossamer3"
    end
  end
