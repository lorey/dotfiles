source /opt/homebrew/share/antigen/antigen.zsh

# fixes
autoload -U colors && colors

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle command-not-found
antigen bundle macos

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# fish-like completion
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
antigen theme robbyrussell

# custom stuff
source "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
# end custom

# Tell Antigen that you're done.
antigen apply

export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

source /Users/karllorey/.docker/init-zsh.sh || true # Added by Docker Desktop
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"
