# homebrew-kwire

A [Homebrew](https://brew.sh) tap for **[Kwire](https://github.com/tanghong123/kwire)** — gather a scattered reading list into one tidy collection, downloaded from Library Genesis.

## Install

```sh
brew tap tanghong123/kwire
```

### Desktop app — Kwire.app

```sh
brew install kwire
```

Installs **Kwire.app** (the cask) — a notarized, stapled universal build. (`brew install --cask kwire` also works.)

### Terminal UI + CLI — the `kwire` command

```sh
brew install kwire-cli
```

Puts the `kwire` command on your PATH: run `kwire` for the terminal UI, or `kwire search "the hobbit"` / `kwire get "the hobbit, tolkien"`.
