
# /========== flutter ==========/
# flutter path
export PATH="$PATH:/Users/mack/Dev/FlutterSDK/flutter/bin"
# flutter chrome path
# export CHROME_EXECUTABLE=/Applications/Arc.app/Contents/MacOS/Arc


# /========== oh-my-zsh ==========/
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"



# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"


# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

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
# COMPLETION_WAITING_DOTS="true"

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
plugins=(git z brew zsh-autosuggestions zsh-syntax-highlighting history web-search dirhistory copybuffer sudo macos)

# git - use git

# web-search : adds aliases for searching with Google, Wiki, Bing, YouTube and other popular services.
  # example - google [search anything to google]

# dirhistory : adds keyboard shortcuts for navigating directory history and hierarchy
  # Alt + Left	- Go to previous directory
  # Alt + Right -	Go to next directory
  # Alt + Up	- Move into the parent directory
  # Alt + Down	- Move into the first child directory by alphabetical order

# copybuffer : adds the ctrl-o keyboard shortcut to copy the current text in the command line to the system clipboard
  # ctrl + o - copy current text

# macos : utilities to make it more enjoyable on macOS
    # tab -	Open the current directory in a new tab
    # split_tab -	Split the current terminal tab horizontally
    # vsplit_tab -	Split the current terminal tab vertically
    # ofd -	Open the current directory in a Finder window
    # pfd -	Return the path of the frontmost Finder window
    # pfs -	Return the current Finder selection
    # cdf -	cd to the current Finder directory
    # pushdf -	pushd to the current Finder directory
    # quick-look	Quick-Look a specified file
    # man-preview	Open man pages in Preview app
    # showfiles -	Show hidden files in Finder
    # hidefiles -	Hide the hidden files in Finder
    # rmdsstore -	Remove .DS_Store files recursively in a directory
    # freespace -	Erases purgeable disk space with 0s on the selected disk











source $ZSH/oh-my-zsh.sh

# User configuration

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

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.

# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh



# Oh My Posh 
# eval "$(oh-my-posh init zsh)" 
# eval "$(oh-my-posh init zsh --config https://raw.githubusercontent.com/stackShamim/my-posh/main/themes/jack.yaml)"
# eval "$(oh-my-posh init zsh --config https://raw.githubusercontent.com/stackShamim/my-posh/main/defaultThemes/bubblesextra.omp.json)"
# eval "$(oh-my-posh init zsh --config https://raw.githubusercontent.com/stackShamim/my-posh/main/defaultThemes/bubblesextra.omp.json)"

# local themes
# eval "$(oh-my-posh init zsh --config /Users/mack/Desktop/themes/themes/jack.yaml)"
# eval "$(oh-my-posh init zsh --config /Users/mack/Desktop/themes/themes/chips_sam.yaml)"
eval "$(oh-my-posh init zsh --config /Users/mack/Desktop/themes/themes/jack_chips.yaml)"
# eval "$(oh-my-posh init zsh --config /Users/mack/Desktop/themes/defaultThemes/devious-diamonds.omp.yaml)"


# Exa 
alias ls='exa --icons --group-directories-first'
alias ll='exa -l --icons --no-user --group-directories-first  --ztime-style long-iso'
alias la='exa -la --icons --no-user --group-directories-first  --time-style long-iso'
alias lr='exa --icons --recurse'
alias tree='exa --tree --icons --group-directories-first'






# Some alias
alias cl='clear'
alias cls='clear'
# alias z='cd'