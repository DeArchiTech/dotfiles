export ZSH=$HOME/.oh-my-zsh
export BASE_URL='http://sdrui.localhost:8080'

alias unstable_s='ssh deployer@staging.carb.io'
alias update_carbide_db='bundle exec rake db:schema:load && RAILS_ENV=test bundle exec rake db:schema:load && bundle exec rake db:seed && bundle exec rake demo:data:reset'
alias gpsuo='git push --set-upstream origin'
alias berdm='bundle exec rake db:migrate'
alias gaa='git add -A'
alias gcm='git commit -m'
alias gp='git push'
alias gpo='git push origin'
alias gpou='git pull origin unstable'
alias gpom='git pull origin master'
alias sco='sudo chown -R $USER'
alias rs='rspec'
alias gco='git checkout'
alias gb='git branch'
alias mps='mix phoenix.server'
alias rethink_server='ssh rethinkdb@52.24.187.134'
alias rethink_tunnel='ssh -L 9000:localhost:8080 -f rethinkdb@52.24.187.134 -N'
alias rethink_queries_scp='scp -r rethinkdb@52.24.187.134:/home/rethinkdb/linkedin_queries ~/Data/linkedin_queries'
alias betcc='bundle exec thor carb:clean'
alias betcb='bundle exec thor carb:build'
alias opfx='open Podfile -a Xcode'
alias ydlm='youtube-dl --extract-audio --audio-format mp3'
alias art='gradle test'
alias act='gradle connectedCheck'
alias cleanDerive='rm -rf ~/Library/Developer/Xcode/DerivedData'
ZSH_THEME="robbyrussell"

plugins=(git)

export PATH=$HOME/bin:/usr/local/bin:$PATH

source $ZSH/oh-my-zsh.sh


