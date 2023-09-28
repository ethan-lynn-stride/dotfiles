# Add pipx stuff to $PATH.
export PATH="${PATH}:${HOME}/.local/bin"

# Load Python Version Manager.
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

# Load Node Version Manager.
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 

# Set command aliases.
alias la='ls -aF'
alias ll='ls -alhF'
alias cdstride='cd ~/src/github.com/stridetherapy/stride'
alias cddotfiles='cd ~/src/github.com/ethan-lynn-stride/dotfiles'
alias openaptible='open "https://account.aptible.com"'
alias openauth0='open "https://manage.auth0.com/dashboard/us/stride-dev"'
alias openaws='open "https://us-east-1.console.aws.amazon.com/console/home?region=us-east-1#"'
alias openconfluence='open "https://stride-therapy.atlassian.net/wiki"'
alias opendatadog='open "https://app.datadoghq.com"'
alias openfigma='open "https://www.figma.com"'
alias opengcal='open "https://calendar.google.com"'
alias opengdrive='open "https://drive.google.com"'
alias opengithub='open "https://github.com"'
alias opengmail='open "https://mail.google.com"'
alias openjira='open "https://stride-therapy.atlassian.net/jira"'
alias openslack='open "https://stride-therapy.slack.com"'
