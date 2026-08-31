# Keep Homebrew and user tools available to non-interactive SSH sessions.
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH:$HOME/.local/bin:$HOME/.cargo/bin"

# Keep Glow's config with the other XDG-style application configs.
export GLOW_CONFIG_HOME="$HOME/.config/glow"

# Only interactive shells may use login-keychain Docker credentials.
# Automation and remote commands fall back to credential-free ~/.docker/config.json.
if [[ -o interactive && -z "${DOCKER_CONFIG:-}" ]]; then
	export DOCKER_CONFIG="$HOME/.docker-authenticated"
fi

# NVM directory
export NVM_DIR="$HOME/.nvm"

export EDITOR=vim
export KUBE_EDITOR=vim
