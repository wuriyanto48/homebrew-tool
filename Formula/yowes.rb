class Yowes < Formula
    desc "an experimental unix's like WGET written in Go"
    homepage "https://github.com/wuriyanto48/yowes"
    url "https://github.com/wuriyanto48/yowes/releases/download/v1.0.0/yowes-v1.0.0.darwin-amd64.tar.gz"
    version "1.0.0"
    sha256 "6c63a7d528b393e4cacd9884148fd063fc1c534f742e2809bd0a6f63f103325e"
  
    def install
      bin.install "yowes"
    end
  
    test do
      system "#{bin}/yowes", "-h"
    end
  end