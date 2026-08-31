# Keep Homebrew and user tools available to non-interactive SSH sessions.
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH:$HOME/.local/bin:$HOME/.cargo/bin"

# Keep Glow's config with the other XDG-style application configs.
export GLOW_CONFIG_HOME="$HOME/.config/glow"

# NVM directory
export NVM_DIR="$HOME/.nvm"

export EDITOR=vim
export KUBE_EDITOR=vim
