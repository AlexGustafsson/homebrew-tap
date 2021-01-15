# My Homebrew Tap

## How do I install these formulae?

Simply run

```sh
brew install alexgustafsson/tap/$formula
```

Or

```sh
brew tap alexgustafsson/tap
brew install $formula
```

## Available formulae and casks

### QuickTerm

[QuickTerm](https://github.com/AlexGustafsson/quickterm) is a macOS application to allow quick interactions with a terminal, rendering its output as a sleek notification-like snackbar. Created without Xcode for macOS 11. Written in Swift 5 and SwiftUI.

![QuickTerm UI](https://github.com/AlexGustafsson/quickterm/blob/main/.github/screenshots/ui.png)

#### Installing

```sh
brew install --cask alexgustafsson/tap/quickterm
```

#### Uninstalling

```sh
brew uninstall quickterm
```

If you want to remove all files created by QuickTerm (currently only the configuration file), use `--zap`.

```sh
brew uninstall --zap quickterm
```

## Documentation

See `brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
