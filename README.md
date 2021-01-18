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

![QuickTerm UI](https://github.com/AlexGustafsson/quickterm/blob/main/.github/screenshots/ui.png)

[QuickTerm](https://github.com/AlexGustafsson/quickterm) is a macOS application to allow quick interactions with a terminal, rendering its output as a sleek notification-like snackbar. Created without Xcode for macOS 11. Written in Swift 5 and SwiftUI.

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

### PewView

![PewView UI](https://github.com/AlexGustafsson/pewview/blob/master/.github/banner.png)

[PewView](https://github.com/AlexGustafsson/pewview) is a self-hosted network visualization on a 3D globe with support for IPFIX, Netflow and sFlow. Written in Go.

#### Installing

```sh
brew install alexgustafsson/tap/pewview
```

#### Uninstalling

```sh
brew uninstall pewview
```

## Documentation

See `brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Contributing

```
# Validate syntax
brew test-bot --only-tap-syntax --tap alexgustafsson/tap
```
