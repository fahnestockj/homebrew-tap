class Megalopa < Formula
  desc "Lightweight framework and CLI for generating static sites"
  homepage "https://github.com/fahnestockj/megalopa"
  url "https://github.com/fahnestockj/megalopa/releases/download/v0.1.0-alpha/megalopa-0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "eb3cc827c822189c34525e92d775063d0645d78b62b5d737c00ccbbf00b45f6a"
  version "0.1.0"

  def install
    bin.install "megalopa"
  end
end