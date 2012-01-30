# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.


# export ZSH_THEME="candy"
  export ZSH_THEME="muse"
 # export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew command_coloring heroku perl rvm github rails ruby git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin



#
#   git clone git@github.com:IceMupppet/veronica.git
#

alias l='ls -alG'
alias g='git'
alias p='ps aux'

# Set git autocompletion and PS1 integration
if [ -f /usr/local/git/contrib/completion/git-completion.bash ]; then
    . /usr/local/git/contrib/completion/git-completion.bash
fi

if [ -f /opt/local/etc/bash_completion ]; then
        . /opt/local/etc/bash_completion
fi
                          
                                   
