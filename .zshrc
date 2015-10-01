# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# eval "$(rbenv init -)"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="wedisagree"
#ZSH_THEME="sorin"

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
export UPDATE_ZSH_DAYS=7

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(atom autojump autopep8 bower brew brew-cask bundler cap catimg celery chruby Composer coffee common-aliases compleat cpanm copydir copyfile colorize cp dircycle dirhistory dirpersist django docker encode64 extract fabric fasd Forklift gas gem gpg-agent git gitfast git-extras git-flow git-flow-avh git-hubflow git-remote-branch github gitignore gradle grails httpie gnu-utils history iwhois jsontools jruby knife laravel4 last-working-dir lighthouse mercurial node npm osx pass per-directory-history perl pep8 pip pod pow powify pyenv pylint python rails rake rbenv redis-cli repo rsync ruby rvm sbt screen ssh-agent sublime sudo supervisor svn svn-fast-info taskwarrior systemadmin textmate thor themes urltools torrent vagrant vi-mode vim-interaction wakeonlan virtualenvwrapper web-search xcode zeus wd zsh_reload)
plugins=(cp brew brew-cask docker git github osx sudo ssh-agent themes tmux tmuxinator vagrant vundle web-search)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="~/.rbenv/shims:/usr/local/opt/rbenv/shims:/usr/local/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Library/TeX/texbin:/usr/texbin:$HOME/.tmuxifier/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='vim'
 fi

# -------------------------------------------------------------------
# Git aliases
# -------------------------------------------------------------------


# -------------------------------------------------------------------
# OTHER aliases
# -------------------------------------------------------------------

alias cl='clear'
alias bcask='brew cask'
alias bcask-upgrade='~/.scripts/brew-cask-upgrade.sh'
alias setjdk='~/.scripts/setjdk.sh'
# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# homebrew cask
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
