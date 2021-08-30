class Bagels < Formula
  desc "Official bake language server"
  homepage "https://github.com/AlexGustafsson/bake"
  url "https://github.com/AlexGustafsson/bake/releases/download/v0.1.0/bagels-darwin-amd64.tgz"
  sha256 "cf34187b026be5fd5083152b492f108606becd1b478a775c18c7f013a5062f0a"
  license "MIT"

  bottle :unneeded

  def install
    bin.install "bagels-darwin-amd64" => "bagels"
  end

  def caveats
    <<~EOS
      To setup fish autocompletion, add this to your config:
        source (bagels autocomplete --shell fish | psub)
    EOS
  end

  test do
    system "#{bin}/bagels", "version"
  end
end
