# Set PATH to prioritize Homebrew Python installations
export PATH="/opt/homebrew/bin:$PATH"

# Alias Python and pip to Python 3.11
alias python="/opt/homebrew/bin/python3.11"
alias pip="/opt/homebrew/bin/python3.11 -m pip"

# Virtualenvwrapper settings
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/opt/homebrew/bin/python3.11
source /opt/homebrew/bin/virtualenvwrapper.sh

# Java settings
export JAVA_HOME=$(/usr/libexec/java_home -v 17.0.11)
export ES_JAVA_HOME=$(/usr/libexec/java_home -v 17.0.11)

# iTerm2 shell integration
test -e /Users/lakpasherpa/.iterm2_shell_integration.zsh && source /Users/lakpasherpa/.iterm2_shell_integration.zsh || true

[ -f "/Users/lakpasherpa/.ghcup/env" ] && . "/Users/lakpasherpa/.ghcup/env" # ghcup-env
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/lakpasherpa/git/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/lakpasherpa/git/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/lakpasherpa/git/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/lakpasherpa/git/google-cloud-sdk/completion.zsh.inc'; fi

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/lakpasherpa/.lmstudio/bin"
# End of LM Studio CLI section

