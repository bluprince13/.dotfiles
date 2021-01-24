# README

This package contains all my dotfiles.

Just run `install.sh` to copy all the dotfiles to your homedir and create
symlinks to this repo.

## Set up terminal

1. Install [ITerm2](https://iterm2.com/).
    1. `p10k configure` to install the recommended font.
    2. Go to General > Preferences
       1. Tick `Load preferences from a custom folder`: `/Users/vipinaj/Dropbox/settingssync/iterm2`
       2. Tick `Save changes to folder when iTerm2 quites`
2. Install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh) manually with:
   `git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh`
3. Install
   [powerlevel10k for oh-my-zsh](https://github.com/romkatv/powerlevel10k#oh-my-zsh)
4. Install custom plugins defined in `.zshrc`.
5. Install [night-owl theme](https://github.com/nickcernis/iterm2-night-owl)
6. Install the following
    1. [volta](https://volta.sh/)
    2. `volta install node yarn`
7. Install [broot](https://dystroy.org/broot/install/)
   1. `brew install broot`
8. Install [google-cloud-sdk](https://cloud.google.com/sdk/docs/quickstart) to
   Applications folder.

### Work config

1. If you have any additional .zshrc config for work, save that in
   `~/bluprince13-work/.zshrc`.

## Set up VSCode

1. Install VSCode Insiders
2. Set up settings syc
3. Install Dank Mono font (paid)
