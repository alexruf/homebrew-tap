class Chronicle < Formula
  desc "Generate daily Markdown chronicles from local signals"
  homepage "https://github.com/alexruf/chronicle"
  url "https://github.com/alexruf/chronicle/releases/download/v0.1.0/chronicle-v0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "3d8e8e541d33e294d0074261901afff9a0d4ce752e871fa20ed3e6a0944f7e97"
  version "0.1.0"

  def install
    bin.install "chronicle"
  end

  test do
    system "#{bin}/chronicle", "--version"
  end
end
