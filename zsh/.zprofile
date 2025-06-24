eval "$(/opt/homebrew/bin/brew shellenv)"

# Add .NET Core SDK tools
export PATH="$PATH:/Users/nipunshrestha/.dotnet/tools"

# poetry installation
export PATH="~/Library/Application Support/pypoetry/venv/bin/poetry":$PATH
export PATH=$(brew --prefix)/bin:$PATH 

#pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST

export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH=$HOME/.gem/bin:$PATH

# bun completions
[ -s "/Users/nipunshrestha/.bun/_bun" ] && source "/Users/nipunshrestha/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

#nvm
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

#flutter
export PATH=$HOME/development/flutter/bin:$PATH
