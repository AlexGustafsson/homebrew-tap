class Bake < Formula
  desc "Cross-platform language and tool for building things - like Make, but better"
  homepage "https://github.com/AlexGustafsson/bake"
  url "https://github.com/AlexGustafsson/bake/releases/download/v0.1.0/bake-darwin-amd64.tgz"
  sha256 "68637687e3705de2e18f5aa4bcd021e84019e99f80efec5374b296817f47cd31"
  license "MIT"

  bottle :unneeded

  def install
    bin.install "bake-darwin-amd64" => "bake"
  end

  def caveats
    <<~EOS
      To setup fish autocompletion, add this to your config:
        source (bake autocomplete --shell fish | psub)
    EOS
  end

  test do
    system "#{bin}/bake", "version"
  end
end
