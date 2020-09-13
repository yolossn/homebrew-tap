# This file was generated by GoReleaser. DO NOT EDIT.
class Lazykubernetes < Formula
  desc ""
  homepage "https://github.com/yolossn/lazykubernetes"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/yolossn/lazykubernetes/releases/download/v0.1.2/lazykubernetes_Darwin_x86_64.zip"
    sha256 "6bcf07748571a5f45520cee62125ce999409560656a102d68e7a66ad7a0e0d07"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/yolossn/lazykubernetes/releases/download/v0.1.2/lazykubernetes_Linux_x86_64.zip"
      sha256 "316291853728d6019afdce4f066a687367627847ca21d64c702051caa670a61a"
    end
  end

  def install
    bin.install "lazykubernetes"
  end

  test do
    system "#{bin}/lazykubernetes --version"
  end
end
