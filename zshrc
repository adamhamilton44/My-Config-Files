# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="bira"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
 zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
 zstyle ':omz:update' frequency 7

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
 COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
alias-finder
colored-man-pages
command-not-found
encode64
extract
pip
universalarchive
urltools
zsh-syntax-highlighting
zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration
zstyle ':omz:plugins:alias-finder' autoload yes # disabled by default
zstyle ':omz:plugins:alias-finder' longer yes # disabled by default
zstyle ':omz:plugins:alias-finder' exact yes # disabled by default
zstyle ':omz:plugins:alias-finder' cheaper yes # disabled by default
figlet -cf slant Adam Hamilton | lolcat
neofetch --source /home/adam/Documents/Pictures/CoolStuff/handcuffs | lolcat
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'
alias ip='ip --color=auto'
# some more ls aliases
alias l='ls -l --color=auto' # normal listing
alias ll='ls -lh --ignore=.. --color=auto' # list long format ignore ..
alias la='ls -alh --color=auto' # list all long format of all files including .dot fi>
alias c='clear' # clear screen
alias DC='cd ~/Documents/' # most used directory
alias DT='cd ~/Desktop/' #
alias AU='cd ~/Documents/Automation/'
alias BA='cd ~/Documents/Bash/'
alias LL='cd ~/Documents/Bash/LearnLinux/'
alias BH='cd ~/Documents/BlackHat/'
alias LX='cd ~/Documents/Linux/'
alias GT='cd ~/Documents/Github/'
alias ..='cd ..' # move up 1
#alias 2='cd ../..' # move up 2 these 3 are not needed because zsh plugins already have same use
#alias 3='cd ../../..' # move up 3
#alias 4='cd ../../../..' # move up 4
alias sai='apt update && apt -y install' # package updater and downloader
alias gc= 'git clone' # github package downloader
alias rt='sudo su root' # switching user to root
alias ccat='highlight --out-format=ansi'
alias mman='pinfo' # a colorful man pages
alias online='arp-scan --interface wlan0 -l' # best option to test who is on network
#alias online1='netdiscover -i wlan0' # 2nd way to test who is on network
#alias syncusb='rsync -avL /home/adam/Documents/ /media/adam/b0116cf6-a1a2-4a6e-b68>
#alias updateusb='sudo rsync -avuL /home/adam/Documents/ /media/adam/b0116cf6-a1a2->
alias encrypt='ccrypt -f -v' # encryption against super computer's
alias decrypt='ccrypt -d' # decrypt from above line
alias code='code-oss' #visual studio code
alias torb='torbrowser-launcher' # safe browsing
alias down='shutdown now' # shutdown
alias ctl='systemctl' # short form
alias n='nano' # non root nano
alias sn='sudo nano'
alias yt='youtubedl-gui'
alias msf='msfconsole'
alias openemail='thunderbird'
alias ss='flameshot'
alias new='tilix --window-style normal --geometry 90x15 -t terminal2'
alias new+='tilix --window-style normal --geometry 90x15 -t terminal2 -e'
alias tltr='tldr'

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/bin:$PATH
eval "$(starship init zsh)"
