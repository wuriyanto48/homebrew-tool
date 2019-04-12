class Clical < Formula
    desc "an experimental unix's like WGET written in Go"
    homepage "https://github.com/wuriyanto48/yowes"
    url "https://github.com/wuriyanto48/yowes/releases/download/v0.0.0/yowes-v0.0.0.darwin-amd64.tar.gz"
    version "0.0.0"
    sha256 "f397a6605e73c44889c2436289de9512cf565ba9e2819620a00cb4af1067b74f"
  
    def install
      bin.install "yowes"
    end
  
    test do
      system "#{bin}/yowes", "-h"
    end
  end