require "formula"

HOMEBREW_PTAD_VERSION='0.0.1'
class Ptad < Formula
  desc "Papertrail Archives Downloader"
  homepage "https://github.com/giraffate/ptad"
  url "https://github.com/giraffate/ptad/releases/download/v#{HOMEBREW_PTAD_VERSION}/ptad_v#{HOMEBREW_PTAD_VERSION}_darwin_amd64.zip"
  sha256 "77bffcad8e544ca733593aa1daee7545edae2521624ad00db0db7f00814b6c3c"

  def install
    bin.install 'ptad'
  end
end
