# Load antidote's location. This may vary based on your machine.
source /usr/share/zsh-antidote/antidote.zsh

# Initialize antidote's dynamic mode, which changes `antidote bundle`
# from static mode.
source <(antidote init)

# Bundle Fish-like auto suggestions just like you would with antigen.
antidote bundle zsh-users/zsh-autosuggestions

# Bundle extra zsh completions too.
antidote bundle zsh-users/zsh-completions

# Load the oh-my-zsh's library.
antidote bundle getantidote/use-omz

# Bundle from the default repo (robbyrussell's oh-my-zsh).
antidote bundle ohmyzsh/ohmyzsh path:lib
antidote bundle ohmyzsh/ohmyzsh path:plugins/git
antidote bundle ohmyzsh/ohmyzsh path:plugins/command-not-found
antidote bundle ohmyzsh/ohmyzsh path:plugins/common-aliases
antidote bundle ohmyzsh/ohmyzsh path:plugins/git-extras

# Syntax highlighting bundle.
antidote bundle zsh-users/zsh-syntax-highlighting

# Load the agnoster theme (changed from the previous one: gallifrey).
antidote bundle agnoster/agnoster-zsh-theme




### Doom Emacs
export PATH=$PATH:~/.config/emacs/bin

### GHCup
[ -f "/home/dre/.ghcup/env" ] && . "/home/dre/.ghcup/env" # ghcup-env

### replace ll with eza
alias ll='eza -al --long --header --color=always --group-directories-first --icons'

### replace tree with tree -a
alias tree='tree -a'

### NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
