#######################################################
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias code="code-insiders"
alias chrome-debug="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --remote-debugging-port=9222"

# Add work zshrc config if it exists
if [ -f ~/bluprince13-work/.zshrc ]; then
    source ~/bluprince13-work/.zshrc
fi

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# Unlimited history
HISTSIZE=10000000
SAVEHIST=10000000

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Applications/google-cloud-sdk/path.zsh.inc' ]; then . '/Applications/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Applications/google-cloud-sdk/completion.zsh.inc' ]; then . '/Applications/google-cloud-sdk/completion.zsh.inc'; fi

export PATH="$PATH:$HOME/Developer/flutter/bin"

# Homebrew
export PATH=/opt/homebrew/bin:$PATH'
