alias a='alias'
alias ag='alias | G'
alias b='bat'
alias bgi='bw get item'
alias BGP='bw generate -luns | c'
alias bs='bw sync'
alias bt='bluetoothctl'
alias btcg='bluetoothctl connect F4:2B:7D:13:4F:98'
alias btcgi='bluetoothctl connect B0:38:E2:5D:2D:FC'
alias btcs='bluetoothctl connect 40:72:18:AA:48:91'
alias btdcg='bluetoothctl disconnect F4:2B:7D:13:4F:98'
alias btdcgi='bluetoothctl disconnect B0:38:E2:5D:2D:FC'
alias btdcs='bluetoothctl disconnect 08:EF:3B:EC:16:F1'
alias C='cp --recursive'
alias c='xclip -selection clipboard'
alias cal='cal --monday'
alias cb='gbc | c'
alias clcm='lcm | c'
alias cr='echo -n $(basename $(pwd)) | c'
alias crab='echo $(basename $(pwd))"\n"$(gbc) | c'
alias d1r='curl --silent --user user:zhgwNMkvdVjn1Y36 http://digital-dev-dev-1-rabbitmq-amqp.beesafe.pl:15672/api/connections | jq'
alias d2r='curl --silent --user user:zhgwNMkvdVjn1Y36 http://digital-dev-dev-2-rabbitmq-amqp.beesafe.pl:15672/api/connections | jq'
alias d='docker'
alias D='mkdir'
alias db.='db .'
alias db='d build'
alias dc='d compose'
alias dcu='dc up'
alias dcub='dcu --build'
alias dcube2e='dc --profile e2e up --build --exit-code-from e2e'
alias dcubp='dcub postgres'
alias dcup='dcu postgres'
alias dd1='deploy dev-1'
alias dd2='deploy dev-2'
alias de='docker exec'
alias deit='docker exec --interactive --tty'
alias di='docker images'
alias disable-laptop-screen='xrandr --output eDP-1 --off'
alias dk='docker kill'
alias dls='disable-laptop-screen'
alias dp='docker ps'
alias dpb="deploy prod-blue"
alias dpg="deploy prod-green"
alias dr='docker run'
alias dsp='docker system prune --all'
alias dspv='docker system prune --all --volumes'
alias dt="date +'%Y-%m-%d %H:%M:%S'"
alias du="deploy uat"
alias duplicate-display='xrandr --output HDMI-1 --same-as DP-1'
alias els='xrandr --output eDP-1 --mode 1920x1200'
alias f='firefox-developer-edition'
alias F='touch'
alias fgh='firefox-developer-edition https://github.com/sky-distribution/$(basename $(pwd))'
alias fgha='firefox-developer-edition https://github.com/sky-distribution/$(basename $(pwd))/actions'
alias fghp='firefox-developer-edition https://github.com/sky-distribution/$(basename $(pwd))/pulls'
alias g='git'
alias G='grep'
alias gA='git add --all && git status --short'
alias gAc='gA && gc'
alias gb='git branch'
alias gba='git branch --all'
alias gbc='git branch --show-current'
alias gbD='git branch --delete --force'
alias gbd='git branch --delete'
alias gbDa='git branch | xargs git branch --delete --force'
alias gbda='git branch | xargs git branch --delete'
alias gbsu='git branch --set-upstream-to=origin/$(git branch --show-current) $(git branch --show-current)'
alias gc='g commit --no-verify'
alias gC='g config'
alias gca='gc --amend'
alias gCe='gC user.email'
alias gCeDZ='git config user.email damian.zamola.zamolski@gmail.com'
alias gcfxd='git clean -fxd'
alias gch-='gch -'
alias gch.='gch .'
alias gch='git checkout'
alias gchb='gch -b'
alias gchd='gch development'
alias gchm='gch master'
alias gcl='git clone'
alias gcnv='git commit --no-verify'
alias gd='git diff HEAD'
alias gdlb='git branch | grep -v "^\*" | xargs git branch -D'
alias gf='git fetch'
alias gi='git init'
alias gid='git init && git config user.email damian.zamola.zamolski@gmail.com'
alias gl='git log --format="%C(auto)%h %s"'
alias gL='git log'
alias gm='git merge'
alias gma='gm --abort'
alias gor.='gor .'
alias gor='go run'
alias gp='g pull'
alias gP='g push --no-verify'
alias gpchb='git pull && git checkout -b'
alias gpgpod='gp && gpod'
alias gpgpodnirt='gpgpod && nirt'
alias gpgpodnIrt='gpgpod && nIrt'
alias gpl='gp && gl'
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
alias H='tldr'
alias hg='history 0 | grep'
alias k9='k9s --logoless'
alias k9pb='k9s --context prod --namespace blue'
alias k9pg='k9s --context prod --namespace green'
alias k9u='k9s --context uat --namespace apps'
alias k9up='k9u --command pods'
alias k9us='k9u --command secrets'
alias k='kubectl'
alias K='pkill -f'
alias kd1='kd --namespace dev-1'
alias kd1gp='kd1 get pods'
alias kd2='kd --namespace dev-2'
alias kd2gp='kd2 get pods'
alias kd='k --context dev'
alias kp='k --context prod'
alias kpb='kp --namespace blue'
alias kpbgp='kpb get pods'
alias kpg='kp --namespace green'
alias kpggp='kpg get pods'
alias KT='pkill -f teams-for-linux'
alias Kt='pkill -f thunderbird'
alias ku='k --context uat --namespace apps'
alias l.='ls -1 --color=auto --classify --directory .*'
alias l.l='l. -l --human-readable'
alias L='l --almost-all'
alias l='ls -1 --color=auto --classify'
alias lcm='git show --format=%s --no-patch'
alias ld='l --directory */'
alias lg='ls | grep'
alias lgi='lg --ignore-case'
alias Ll='L -l --human-readable'
alias ll='l -l --human-readable'
alias ls='ls -1 --color=auto --classify'
alias m='make'
alias mc='make clean'
alias mci='sudo make clean install'
alias n='Nu; npm'
alias N='nvm'
alias naf='n audit fix'
alias naff='naf --force'
alias ni='n install'
alias Ni='nvm install'
alias nI='rnm && ni'
alias nid='ni --save-dev'
alias nidf='ni --save-dev --force'
alias nif='n install --force'
alias nig='ni --global'
alias Nil='nvm install --lts'
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
alias nrtc='nr test:coverage -- --maxWorkers 3'
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
alias pe='p e2e'
alias pf.='p format .'
alias pf='p format'
alias pgl='PGPASSWORD=postgres psql -h localhost -p 5432 -U postgres postgres'
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
alias pm='p main'
alias pmg='p migration:generate'
alias pmr='p migration:run'
alias pmrp='p migration:run:prod'
alias pr='p run'
alias prm='p remove'
alias prs='pr start'
alias prsd='pr start:dev'
alias pt='p test -- --maxWorkers 3'
alias pT='p TEST'
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
alias px='nvm use && pnpx'
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
alias t='tldr'
alias uz='unzip'
alias V!='nmcli connection down vpn'
alias v.='nvim .'
alias V='nmcli connection up vpn'
alias v='nvim'
alias venv='v .env'
alias vin='echo -n ZAMGJ45A480037578 | c'
alias vza='v ~/dz/configs/zsh/sources/aliases.zsh'
alias vzv='v ~/dz/configs/zsh/sources/variables.zsh'
alias W='nmcli device wifi'
alias w='which'
alias Wc='W connect'
alias Wl='W list'
alias x='nvm use && npx'
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
alias xl='x lerna'
alias xlb='xl bootstrap'
alias xp='x prettier'
alias xpw.='xpw .'
alias xpw='xp --write'
alias xt='x tsc'
alias xtb='xt --project tsconfig.build.json'
alias xth='xt --help'
alias xti='xt --init'
alias xtn='xt --noEmit'
alias Y='yay'
alias YCC='yay -Scc --noconfirm '
alias YR='yay -Rns --noconfirm'
alias YRO='yay -Rns $(yay -Qdtq) --noconfirm'
alias YY='yay --noconfirm'
alias YYS='YY -S'
alias YYYc='YY -Yc'
alias z='zip --recurse-paths'
b64() { echo -n $1 | base64 --wrap 0}
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
nipl() { npm install --save-prod $(append-@latest "$@") }
padl() { pad $(append-@latest "$@") }
pal() { pa $(append-@latest "$@") }
papl() { pap $(append-@latest "$@") }
papl() { pap $(append-@latest "$@") }
pdf() { pandoc $1 --output $1.pdf; }

runDeployWorkflow() {
  gh workflow run $1 --raw-field branch_name=$(git branch --show-current) --raw-field target=$2
}

deploy() {
  local environment=$1
  local DIGITAL_CICD_YML=.github/workflows/digital-cicd.yml
  local DEPLOY_YML=.github/workflows/deploy.yml
  local DEPLOY_YAML=.github/workflows/deploy.yaml
  if [[ -f "$DIGITAL_CICD_YML" ]]; then
    runDeployWorkflow $DIGITAL_CICD_YML $1
  elif [[ -f "$DEPLOY_YML" ]]; then
    gh workflow run $DEPLOY_YML --raw-field environment=$environment --raw-field branch=$(git branch --show-current)
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

jira() {
  local type=$1
  local summary=$2
  local description=$3
  local key=$(http --verify=no --auth dzamolski@beesafe.pl:$JIRA_TOKEN post https://skydistribution.atlassian.net/rest/api/2/issue fields:='{
  "project":{"key":"BEE"},
  "components":[{"id":"10064"}],
  "customfield_10020":1320,
  "issuetype":{"name":"'$type'"},
  "summary":"'$summary'",
  "description":"'$description'"
}' | jq --raw-output '.key')
echo https://skydistribution.atlassian.net/browse/$key
}

task() {
  local summary=$1
  local description=$2
  jira Task "$summary" "$description"
}

bug() {
  local summary=$1
  jira Bug "$summary" "h1. *Środowiska (niepotrzebne usuń)*\n\nprod\n\nuat\n\ndev\n\nh1. *Kroki do reprodukcji (mile widziane linki, credentiale itp.)*\n\n…\n\nh1. *Oczekiwany rezultat (co się powinno stać?)*\n\n…\n\nh1. *Aktualny rezultat (co się dzieje?)*\n\n…\n\nh1. *Logi (pliki, linki)*\n\n…"
}

get-issue() {
  http --verify=no --auth dzamolski@beesafe.pl:$JIRA_TOKEN get https://skydistribution.atlassian.net/rest/api/2/issue/$1
}

bgp() {
  bw get password $1 | c
}

bcl() {
  local login_item=$(echo -n '{
  "type": 1,
  "name": "'"$1"'",
  "login": {
  "username": "'"$2"'",
  "password": "'"$3"'"
}
}' | base64)

bw create item "$login_item" && bw sync
}

print-env() {
  local context=$1
  local namespace=$2
  local service=$3
  local pod=$(kubectl --context $context --namespace $namespace get pods | grep "$service-sky-generic-deployment" | awk 'NR==1 {print $1}')
  kubectl --context $context --namespace $namespace exec $pod -- printenv
}

print-commit() {
  local context=$1
  local namespace=$2
  local service=$3
  kubectl --context $context --namespace $namespace get deployment $service-sky-generic-deployment --output json | jq --raw-output '.spec.template.spec.containers[0].image'| sed 's/.*://'
}
