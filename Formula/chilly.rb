# This file was generated by GoReleaser. DO NOT EDIT.
class Chilly < Formula
  desc "Have you got the chillys?"
  homepage ""
  version "0.0.10"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/plumming/chilly/releases/download/0.0.10/chilly-darwin-amd64.tar.gz"
    sha256 "36c81885ae4d26e1647ad4b3f6a7eb042cf2c91551382719b8ffa4992aecb72e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/plumming/chilly/releases/download/0.0.10/chilly-linux-amd64.tar.gz"
      sha256 "e70d92ea8cd1e0223dba1a16d780113357a7fb68a63798c72bc709daa755426b"
    end
  end

  def install
    bin.install "chilly"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
