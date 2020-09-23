class Gossamer < Formula
    desc "A command line tool to perform AWS IAM assume-roles using permanent credentials or SAML"
    homepage "https://github.com/GESkunkworks/gossamer3"
    url "https://github.com/GESkunkworks/gossamer3/releases/download/v3.0.0-rc1/gossamer3_3.0.0-rc1_darwin_amd64.tar.gz"
    # openssl dgst -sha256 <file>
    sha512 "f0bd7773c901a92f048a884d0a6e258d0795cf8bf291a6b6a8d8aba2fd02088a1f4b026fcc8af2b567ff1ff9cac3d266a4872deaa15909f047b8adf5377a6fbb"
    version "3.0.0-rc1"
  
    def install
      bin.install "gossamer3"
    end
  end
