require "formula"

HOMEBREW_PTAD_VERSION='0.0.1'
class Ptad < Formula
  desc "Papertrail Archives Downloader"
  homepage "https://github.com/giraffate/ptad"
  url "https://github.com/giraffate/ptad/releases/download/v#{HOMEBREW_PTAD_VERSION}/ptad_v#{HOMEBREW_PTAD_VERSION}_darwin_amd64.zip"
  sha256 "ad81497ae9273d153229ed05aa80d0bd6ee534073e8662fb4b579f55aa5978a7"

  def install
    bin.install 'ptad'
  end
end
