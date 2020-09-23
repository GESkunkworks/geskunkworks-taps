class Gossamer3 < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer3"
    url "https://github.com/GESkunkworks/gossamer3/releases/download/v3.0.0-rc1/gossamer3_3.0.0-rc1_darwin_amd64.tar.gz"
    # openssl dgst -sha256 <file>
    sha256 "4c15f761448ad9cf45095560aa4109a4992056fdfa69da052ea2cc36749225f8"
    version "3.0.0-rc1"
  
    def install
      bin.install "gossamer3"
    end
  end
