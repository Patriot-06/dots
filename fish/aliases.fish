# PATH
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export EDITOR=nvim

# Alias 
# Exa Icons
alias ll="exa -l --icons"
alias la="exa -Ga --icons"
alias lt="exa -lT --icons"
alias lta="exa -lTa --icons"
alias l="exa --icons"

# Bash & Fish configs 
alias eb="$EDITOR ~/.bashrc"
alias ez="$EDITOR ~/.zshrc"
alias ef="$EDITOR ~/.config/fish/config.fish"

# Git
alias g="git"
alias gcl="git clone"
alias gcld="git clone --depth=1"
alias ga="git add"
alias gs="git status"
alias gc="git commit"
alias gcm="git commit -m"
alias gcs="git commit -s"
alias gcp="git cherry-pick"
alias gcps="git cherry-pick -s"
alias gca="git commit --amend"
alias grh="git reset --hard"
alias gf="git fetch"
alias gpl="git pull"
alias gp="git push"
alias gpf="git push -f"
alias gra="git remote add"

# Apps
alias nv="nvim"
alias lg="lazygit"

# Pacman
alias install="sudo pacman -S"
alias remove="sudo pacman -Rns"
alias update="sudo pacman -Syyu"
alias cleanup="sudo pacman -Rns $(pacman -Qtdq)"

# Grub
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

# Font cache
alias update-fc="sudo fc-cache -fv"







