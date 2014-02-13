# Temporary bash_aliases
alias ent='pushd ~/src/enterprise-savant/'

# Shared .bash_aliases
alias l='ls -laht --color=always | less -R'
alias rebash='source ~/.bashrc'
alias realias='source ~/.bash_aliases'
alias grepf='grep -nriB 3 -A 3 --color'
alias jruby19="jruby --1.9 -S"

# User Specific bash aliases
# (Including some suggestions)

# Git aliases
alias g='git'
alias gcavm="git commit -avm"
alias cavm="git commit -avm"
alias gc="git commit -v"
alias gcaa="git commit -a --amend"
alias st="git status -sb"
alias co="git checkout"
alias gp="git push -u"
alias grc="git rebase --continue"
alias gri="git rebase -i"
alias grh="git reset --hard"
alias grp="git remote prune"
alias gauthamend="git commit --amend --author='$GIT_AUTHOR_NAME <$GIT_AUTHOR_EMAIL>'"
alias gaf="git add -f"
alias lola="git lola"

alias gd="git diff"
alias gd1="git diff HEAD~1"
alias gd2="git diff HEAD~2"
alias gd3="git diff HEAD~3"

# Rails specific
alias rr='rails'
alias jrr='jruby --1.9 -S rails'
alias rrs='rails server'
alias jrrs='jruby --1.9 -S rails server'
alias r='rake'
alias jr='jruby --1.9 -S rake'
alias bi='bundle install --without production'
alias rdm='rake db:migrate'
alias jrdm='jruby --1.9 -S rake db:migrate'
alias autocuc='AUTOFEATURE=true autotest'
alias hr='heroku run'
alias hrr='heroku run rake'

# Lazy Navigation
alias c='cd'
alias u='cd ..'
alias pd='pushd'
alias p='popd'
alias h='pushd ~'
alias s='pushd ~/src'
alias d='pushd ~/Dropbox'
alias drup='pushd ~/src/drupal/sites/default'

# rc editing and loading
alias reb='source ~/.bashrc'
alias rea='source ~/.bash_aliases'
alias ref='source ~/.bash_functions'
alias aliases='vim ~/.bash_aliases'
# alias al='vim ~/.bash_aliases'
# alias bfun='vim ~/.bash_functions'

# Unsorted
alias 700="chmod -R 700"
alias 600="chmod -R 600"
alias 777="chmod -R 777"

alias v="vim ."

alias syns="synergys -f -n galactica"

alias ta="tmux att -t tmuxa"
alias tb="tmux att -t tmuxb"
alias tat="tmux att"
alias tatt="tmux att -t"
alias tls="tmux list-sessions"

alias leethelp="tail ~/notes/1337"
alias leetcat="cat ~/notes/1337"
alias vleet="vim ~/notes/1337"

# notes
alias leethelp="tail ~/notes/1337"
alias leetcat="cat ~/notes/1337"
alias vleet="vim ~/notes/1337"
alias add='cat - >>'
alias leet='cat - >> $HOME/notes/1337'
alias leetgrab="echo !! >> $HOME/notes/1337"

alias perlfindrepl="perl -pi -w -e"
alias lfuns="grep '()' ~/.bash_functions"
alias lcfg="grep 'host' ~/.ssh/config"

alias rvmrcify="cp ~/.default_rvmrc .rvmrc"

alias install_npm="curl http://npmjs.org/install.sh | sh"
