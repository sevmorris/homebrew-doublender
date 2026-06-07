# homebrew-tap

Homebrew tap for [DoublEnder](https://github.com/sevmorris/DoublEnder) — a guest-side double-ender podcast recorder for macOS.

## Install

```sh
brew install --cask sevmorris/tap/doublender
```

Or add the tap first, then install:

```sh
brew tap sevmorris/tap
brew install --cask doublender
```

## Updates

`release.sh` in the main DoublEnder repo bumps this cask automatically on every Local release, so `brew upgrade --cask doublender` always tracks the latest published build.
