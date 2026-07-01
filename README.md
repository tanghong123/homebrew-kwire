# homebrew-kwire — deprecated

> [!IMPORTANT]
> **Kwire's Homebrew distribution has moved to the shared tap
> [`tanghong123/homebrew-tap`](https://github.com/tanghong123/homebrew-tap).**
> This per-project tap is frozen at v2.0.0 and no longer updated.

## Install (new home)

```sh
brew install tanghong123/tap/kwire        # desktop app (Kwire.app)
brew install tanghong123/tap/kwire-cli    # terminal UI / CLI (kwire)
```

If you previously tapped this repo, switch over:

```sh
brew uninstall --cask kwire; brew uninstall kwire-cli   # remove the old ones
brew untap tanghong123/kwire                            # drop this tap
brew install tanghong123/tap/kwire tanghong123/tap/kwire-cli
```
