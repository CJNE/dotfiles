# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
alias vim='mvim -v'
alias tmux='tmux -2'
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby rails bundle)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export GOROOT=/usr/local/go
export EC2_HOME=$HOME/ec2-api-tools-1.5.6.0
export EC2_PRIVATE_KEY=~/.ec2/pk-johan.pem
export EC2_CERT=~/.ec2/cert-johan.pem
#export JAVA_HOME=/usr
export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export PATH=/usr/local/bin:/usr/local/sbin:/bin:/usr/sbin:/sbin:/usr/bin:/usr/X11/bin:$GOROOT/bin:$EC2_HOME/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
