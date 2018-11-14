class Blokade < Formula
    desc "simple calculator on cli"
    homepage "https://github.com/wuriyanto48/clical"
    url "https://github.com/wuriyanto48/clical/releases/download/v1.0.0/clical-v1.0.0.darwin-amd64.tar.gz"
    version "1.0.0"
    sha256 "625f169bf84e8732a8da775308c65af0f59be9e00d63d9516b144b34eb282e77"
  
    def install
      bin.install "clical"
    end
  
    test do
      system "#{bin}/clical", "-h"
    end
  end