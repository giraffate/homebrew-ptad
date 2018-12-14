require "formula"

HOMEBREW_PTAD_VERSION='0.0.1'
class Ptad < Formula
  desc "Papertrail Archives Downloader"
  homepage "https://github.com/giraffate/ptad"
  url "https://github.com/giraffate/ptad/releases/download/v#{HOMEBREW_PTAD_VERSION}/ptad_darwin_amd64"
  sha256 "e6a901c96f38b2049616d966b50e9811dfedc057d86483ad39d891a480a30f61"

  def install
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end
end
