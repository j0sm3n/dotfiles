alias ld="eza --icons -lD" # lists only directories (no files)
alias lf="eza --icons -lf --color=always | grep -v /" # lists only files (no directories)
alias lh="eza --icons -dl .* --group-directories-first" # lists only hidden files (no directories)
alias ll="eza --icons -al --group-directories-first" # lists everything with directories first
alias ls="eza --icons -alf --color=always --sort=size | grep -v /" # lists only files sorted by size
alias lt="eza --icons -al --sort=modified" # lists everything sorted by time updated
