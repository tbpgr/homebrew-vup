class Vup < Formula
  desc "crystal bumpup tool"
  homepage "https://github.com/tbpgr/vup"
  url "git@github.com:tbpgr/homebrew-vup.git", :using => :git

  version "0.2.1"
  def install
    bin.install "vup"
  end
end
