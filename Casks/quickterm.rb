cask "quickterm" do
  version "0.3.0"
  sha256 "108a8ccb8c809e1e6944e2eb813cd465428968b6e60fe6ef43f2395595946e54"

  url "https://github.com/AlexGustafsson/quickterm/releases/download/v#{version}/QuickTerm.v#{version}.app.zip"
  appcast "https://github.com/AlexGustafsson/quickterm/releases.atom"
  name "QuickTerm"
  desc "CLI and GUI application to allow quick interactions with a shell"
  homepage "https://github.com/AlexGustafsson/quickterm"

  depends_on macos: ">= :big_sur"

  app "build/QuickTerm.app"

  def caveats
    <<~EOS
      To use QuickTerm via a terminal, please add the following alias:
        alias quick='/Applications/QuickTerm.app/Contents/MacOS/QuickTerm'
    EOS
  end

  zap trash: [
    "~/.config/quickterm",
  ]
end
