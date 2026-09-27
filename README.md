# Homebrew Tap for Shubhransh Gupta's Apps

Official Homebrew tap for [MirrorLock](https://github.com/shubhransh-gupta/mirrorLock) — macOS botsitting screen lock for AI agents.

## Install MirrorLock

Install with Homebrew:

```bash
brew tap shubhransh-gupta/tap
brew install --cask mirrorlock
```

Or install in a single command:

```bash
brew install --cask shubhransh-gupta/tap/mirrorlock
```

MirrorLock installs from signed/notarized release `.pkg` packages directly into `/Applications` without the Gatekeeper quarantine prompt.

## Updating

```bash
brew upgrade --cask mirrorlock
```

## Uninstalling

```bash
brew uninstall --cask mirrorlock
```

## Casks in this Tap

| Cask | Description |
|---|---|
| [`mirrorlock`](Casks/mirrorlock.rb) | Lock keyboard & mouse behind a live desktop mirror for AI botsitting |
