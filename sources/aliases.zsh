alias a='alias'
alias b='black'
alias bt='bluetoothctl'
alias C='cp --recursive'
alias c='xclip -selection clipboard'
alias cal='cal --monday'
alias cbp='cat ~/bs/pesele'
alias cgbc='gbc | c'
alias clcm='lcm | c'
alias clp='tail --lines 1 ~/bs/pesele | c'
alias cr='echo -n $(basename $(pwd)) | c'
alias crab='echo $(basename $(pwd))"\n"$(gbc) | c'
alias d='docker'
alias D='mkdir'
alias db.='db .'
alias db='d build'
alias dc='d compose'
alias dcu='dc up'
alias dcub='dcu --build'
alias dcubp='dcub postgres'
alias dcup='dcu postgres'
alias dd3='deploy dev-3'
alias de='docker exec'
alias deit='docker exec --interactive --tty'
alias di='docker images'
alias dk='docker kill'
alias dp='docker ps'
alias dpb="deploy prod-blue"
alias dpg="deploy prod-green"
alias dr='docker run'
alias dsp='docker system prune --all'
alias dspv='docker system prune --all --volumes'
alias dt="date +'%Y-%m-%d %H:%M:%S'"
alias du="deploy uat"
alias duplicate-display='xrandr --output HDMI-1 --same-as DP-1'
alias f='firefox-developer-edition'
alias F='touch'
alias fgh='firefox-developer-edition https://github.com/sky-distribution/$(basename $(pwd))'
alias fgha='firefox-developer-edition https://github.com/sky-distribution/$(basename $(pwd))/actions'
alias fghp='firefox-developer-edition https://github.com/sky-distribution/$(basename $(pwd))/pulls'
alias g='git'
alias gA='git add --all && git status --short'
alias gb='git branch'
alias gba='git branch --all'
alias gbc='git branch --show-current'
alias gbD='git branch --delete --force'
alias gbd='git branch --delete'
alias gbDa='git branch | xargs git branch --delete --force'
alias gbda='git branch | xargs git branch --delete'
alias gbsu='git branch --set-upstream-to=origin/$(git branch --show-current) $(git branch --show-current)'
alias gc!='git commit --no-verify'
alias gc='git commit'
alias gC='git config'
alias gca='git commit --amend'
alias gCe='git config user.email'
alias gCeDZ='git config user.email damian.zamola.zamolski@gmail.com'
alias gcfxd='git clean -fxd'
alias gch-='git checkout -'
alias gch.='git checkout .'
alias gch='git checkout'
alias gchb='git checkout -b'
alias gchd='git checkout development'
alias gchm='gch master'
alias gcl='git clone'
alias gcnv='git commit --no-verify'
alias gd='git diff HEAD'
alias gf='git fetch'
alias gi='git init'
alias gid='git init && git config user.email damian.zamola.zamolski@gmail.com'
alias gl='git log --format="%C(auto)%h %s"'
alias gL='git log'
alias gm='git merge'
alias gP!='git push --no-verify'
alias gp='git pull'
alias gP='git push'
alias gpchb='git pull && git checkout -b'
alias gpgpod='gp && gpod'
alias gpgpodnirt='gpgpod && nirt'
alias gpgpodnIrt='gpgpod && nIrt'
alias gpni='gp && ni'
alias gpnirs='gp && nirs'
alias gpnirt='gp && nirt'
alias gpnIrt='gp && nIrt'
alias gpnu='gp && nu'
alias gpnurb='gp && nurb'
alias gpnurs='gp && nurs'
alias gpnurt='gp && nurt'
alias gpo='git pull origin'
alias gpod='git pull origin development'
alias gpodni='git pull origin development && ni'
alias gpodnirs='git pull origin development && ni && nrs'
alias gpodnirt='gpod && nirt'
alias gpodnIrt='gpod && nIrt'
alias gpodnirts='gpod && nirts'
alias gpodnu='git pull origin development && nu'
alias gpodnurt='gpod && nurt'
alias gpodnurtf='gpod && nurtf'
alias gpodnurts='gpod && nurts'
alias gpodpit='gpod && pit'
alias gpodpit='gpod && pit'
alias gpodpits='gpod && pits'
alias gpodpult='gpod && pult'
alias gpodpultf='gpod && pultf'
alias gpodpultfb='gpod && pultfb'
alias gpodpults='gpod && pults'
alias gpodput='gpod && put'
alias gpodputf='gpod && putf'
alias gpodputs='gpod && puts'
alias gpput='gp && put'
alias gpu='git pull upstream'
alias gR='git remote'
alias gRa='git remote add'
alias gRao='git remote add origin'
alias grep='grep --color=auto'
alias grh='git reset HEAD'
alias gRv='git remote --verbose'
alias gs='git status --short 2> /dev/null || for repo in **/.git; do repo=$(dirname $repo); echo -e $bold_blue$repo $bold_green$(git -C $repo branch --show-current)$default_color; git -C $repo status --short; done'
alias gS='git status'
alias gsh='git stash'
alias gshl='git stash list'
alias gshp='git stash pop'
alias gt='git tag'
alias gtd='gt --delete'
alias gw='git worktree'
alias gwa='git worktree add'
alias gwl='git worktree list'
alias gwm='git worktree move'
alias gwp='git worktree prune'
alias h='history 0'
alias hg='history 0 | grep'
alias k='k9s --logoless'
alias K='pkill -f'
alias kd='k --context dev --namespace dev-3'
alias Kd='pkill -f discord'
alias kdc='kd --command cronjobs'
alias kdm='kd --command mappings'
alias kdn='kd --command namespaces'
alias kdp='kd --command pods'
alias kds='kd --command secrets'
alias Kf='pkill -f firefox-developer-edition'
alias Kr='pkill -f rocket'
alias KT='pkill -f teams-for-linux'
alias Kt='pkill -f thunderbird'
alias ku='k --context uat --namespace apps'
alias kuc='ku --command cronjobs'
alias kun='ku --command namespaces'
alias kup='ku --command pods'
alias kus='ku --command secrets'
alias l.='ls -1 --color=auto --classify --directory .*'
alias l.l='l. -l --human-readable'
alias L='l --almost-all'
alias l='ls -1 --color=auto --classify'
alias lcm='git show --format=%s --no-patch'
alias ld='l --directory */'
alias lg='ls | grep'
alias Ll='L -l --human-readable'
alias ll='l -l --human-readable'
alias m='make'
alias n='Nu; npm'
alias N='nvm'
alias ni='n install'
alias Ni='nvm install'
alias nI='rnm && ni'
alias nid='ni --save-dev'
alias nidf='ni --save-dev --force'
alias nif='n install --force'
alias nig='ni --global'
alias nIr='nI && nr'
alias nIrb='nI && nrb'
alias nirs='ni && nrs'
alias nIrt='nI && nrt'
alias nirt='ni && nrt'
alias nirtf='ni && nrtf'
alias nIrtf='nI && nrtf'
alias nIrtfb='nI && nrtf && nrb'
alias nIrts='nI && nrts'
alias nirts='ni && nrts'
alias nIy='nI --yes'
alias npw='nvm use && npx prettier --write'
alias nr='n run'
alias nrb='nr build'
alias nrd='nr dev'
alias nrf='nr format'
alias nrl='nr lint'
alias nrlf='nr lint:fix'
alias nrs='nr start'
alias nrsd='nr start:dev'
alias nrsm='nr start:mocked'
alias nrt='nr test -- --maxWorkers 3'
alias nrtf='nr test:fix -- --maxWorkers 3'
alias nrtfs='nrtf --silent'
alias nrts='nrt --silent'
alias nu='n update'
alias Nu='nvm use'
alias nul='Nu --lts'
alias nurb='nu && nrb'
alias nurs='nu && nrs'
alias nurt='nu && nrt'
alias nurtf='nu && nrtf'
alias nurts='nu && nrts'
alias p='Nu; pnpm'
alias pa='p add'
alias pad='pa --save-dev'
alias pap='pa --save-prod'
alias pb='p build'
alias pd='p dev'
alias pf.='p format .'
alias pf='p format'
alias pg='pgcli'
alias pgl='PGPASSWORD=postgres pgcli -h localhost -p 5432 -U postgres postgres'
alias pi='p install'
alias pI='rnm && pi'
alias pIb='pI && pb'
alias pid='p install --dev'
alias pif='p install --frozen-lockfile'
alias pip='p install --prod'
alias pit='pi && pt'
alias pIt='rnm && pit'
alias pitf='pi && ptf'
alias pItf='pI && ptf'
alias pItfb='pI && ptfb'
alias pits='pi && pts'
alias pl='p lint'
alias plf='p lint:fix'
alias pmg='p migration:generate'
alias pmr='p migration:run'
alias pr='p remove'
alias psd='p start:dev'
alias pt='p test -- --maxWorkers 3'
alias ptc='pt --coverage'
alias ptf='p test:fix --maxWorkers 3'
alias ptfb='ptf && pb'
alias ptfc='ptf --coverage'
alias ptfs='ptf --silent'
alias pts='pt --silent'
alias pu='p update'
alias pul='pu --latest'
alias pult='pul && pt'
alias pultb='pul && pt && pb'
alias pultf='pul && ptf'
alias pultfb='pul && ptf && pb'
alias pults='pul && pts'
alias put='pu && pt'
alias putf='pu && ptf'
alias puts='pu && pts'
alias px='nvm use; pnpx'
alias pxp='px prettier'
alias pxpw.='pxpw .'
alias pxpw='pxp --write'
alias py='python'
alias R!='reboot'
alias R='rm --recursive'
alias rc='replace-color'
alias RF='rm --recursive --force'
alias rnm='RF node_modules'
alias S!='shutdown now'
alias st='speedtest++'
alias t1='t -L 1'
alias t='tree -C'
alias td='t -d'
alias u='unzip'
alias V!='nmcli connection down beesafe-vpn'
alias v.='nvim .'
alias V='nmcli connection up beesafe-vpn passwd-file ~/bs/vpn/password'
alias v='nvim'
alias vza='v ~/dz/zsh/sources/aliases.zsh'
alias vzv='v ~/dz/zsh/sources/variables.zsh'
alias w='nmcli device wifi'
alias wc='nmcli device wifi connect'
alias wl='nmcli device wifi list'
alias x='nvm use; npx'
alias X='startx'
alias xe.='xe .'
alias xe='x eslint --fix'
alias xeh='xe --help'
alias xJ='x jest --maxWorkers 3'
alias xj='xJ --silent'
alias xjc='xj --onlyChanged'
alias xjf='xj --onlyFailures'
alias xjh='xj --help'
alias xji='x jest -i'
alias xjif='xji --onlyFailures'
alias xju='xj --updateSnapshot'
alias xjw='xj --watch'
alias xp='x prettier'
alias xpw.='xpw .'
alias xpw='xp --write'
alias xt='x tsc'
alias xtb='xt --project tsconfig.build.json'
alias xth='xt --help'
alias xti='xt --init'
alias xtn='xt --noEmit'
alias Y='yay'
alias YR='yay -Rns'
alias z='zip -r'
b64() { echo -n $1 | base64 }
db64() { echo -n $1 | base64 --decode }
ga() { git add $@ && git status --short; }
gchB() { gbD $1 && gchb $1 }
gclb() { git clone git@github.com:sky-distribution/$1.git }
gr() { git reset --quiet $1 && git status --short; }
nidl() { npm install --save-dev $(append-@latest "$@") }
nidlf() { npm install --save-dev --force $(append-@latest "$@") }
nidlfa() { nidlf $(print-dev-dependencies) }
nil() { npm install $(append-@latest "$@") }
nila() { nil $(print-dependencies) }
nilda() { nild $(print-dependencies) }
nilf() { npm install --force $(append-@latest "$@") }
nilfa() { nilf $(print-dependencies) }
padl() { pad $(append-@latest "$@") }
pal() { pa $(append-@latest "$@") }
papl() { pap $(append-@latest "$@") }
papl() { pap $(append-@latest "$@") }
pdf() { pandoc $1 --output $1.pdf; }

runDeployWorkflow() {
  gh workflow run $1 --raw-field branch_name=$(git branch --show-current) --raw-field target=$2
}

deploy() {
  environment=$1
  DIGITAL_CICD_YML=.github/workflows/digital-cicd.yml
  DEPLOY_YML=.github/workflows/deploy.yml
  DEPLOY_YAML=.github/workflows/deploy.yaml
  if [[ -f "$DIGITAL_CICD_YML" ]]; then
    runDeployWorkflow $DIGITAL_CICD_YML $1
  elif [[ -f "$DEPLOY_YML" ]]; then
    runDeployWorkflow $DEPLOY_YML $1
  elif [[ -f "$DEPLOY_YAML" ]]; then
    gh workflow run $DEPLOY_YAML --raw-field environment=$environment --raw-field branch=$(git branch --show-current)
  else
    echo No workflow file found
  fi
}


print-dependencies() {
  cat package.json | jq --raw-output '.dependencies | keys | join(" ")' 
}

print-dev-dependencies() {
  cat package.json | jq --raw-output '.devDependencies | keys | join(" ")' 
}

append-@latest() {
  if [ $# -gt 0 ]; then printf '%s@latest ' $@; fi
}

replace-color() {
  find ./src/ -type f -exec sed -i -e "s/\${COLORS.$1}/$2/g" {} \;
  find ./src/ -type f -exec sed -i -e "s/COLORS.$1/'$2'/g" {} \;
}

replace-all() {
 find src -type f \( -name '*.ts' -o -name '*.tsx' \) -exec sed -i -E "s/$1/$2/g" {} \;
}

fetch-document() {
  document_id=$1
  http get https://digital-prod.beesafe.pl/api/archidoc/v1/$document_id > docs/$document_id.json
}

fetch-documents() {
  for document_id in $@
  do
    fetch-document $document_id
  done
}

hc() {
  echo $(!$1) | c
}

ccd() {
  mkdir $1 && cd $1
}
