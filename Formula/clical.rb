class Clical < Formula
    desc "simple calculator on cli"
    homepage "https://github.com/wuriyanto48/clical"
    url "https://github.com/wuriyanto48/clical/releases/download/v1.0.0/clical-v1.0.0.darwin-amd64.tar.gz"
    version "1.0.0"
    sha256 "ed32cafed7a0573d6c0fa5f6b2a021c4a02586147ea52ebfddbd8848caf24ee2"
  
    def install
      bin.install "clical"
    end
  
    test do
      system "#{bin}/clical", "-h"
    end
  end