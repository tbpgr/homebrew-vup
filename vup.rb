class Vup < Formula
  desc "crystal bumpup tool"
  homepage "https://github.com/tbpgr/vup"
  url "git@github.com:tbpgr/homebrew-vup.git", :using => :git

  version "0.4.0"
  def install
    bin.install "vup"
  end
end
