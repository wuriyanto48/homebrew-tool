class KafkaCli < Formula
    desc "Kafka CLI client written in Go"
    homepage "https://github.com/musobarlab/kafka-cli"
    url "https://github.com/musobarlab/kafka-cli/releases/download/v0.0.0/kafka-cli-v0.0.0.darwin-amd64.tar.gz"
    version "0.0.0"
    sha256 "8bd5bf38a677ab2c24d405229548ca0c523f181b224d14203031276a87aadf48"
  
    def install
      bin.install "kafka-cli"
    end
  
    test do
      system "#{bin}/kafka-cli", "-h"
    end
  end