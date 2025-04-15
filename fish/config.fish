if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
end

function fish_greeting
	random choice "Hello!" "Hi" "G'day" "Howdy"
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

fish_add_path /home/elontsu_/.spicetify

#Aliases
alias pacu 'sudo pacman -Syu'
alias paci 'sudo pacman -S'
alias pacy 'yay -S'
alias pacr 'sudo pacman -Rns'

alias f fastfetch
alias fh 'fastfetch -c hypr'
alias cls clear
alias lsh 'ls -lh'

alias reload 'source ~/.config/fish/config.fish'

alias npmi 'npm install'
alias npms 'npm start'
alias npmd 'npm run dev'
alias npmb 'npm run build'

alias rustu 'rustup self update'
alias rastdoc 'rustup doc --book'

alias ci 'cargo install'
alias cu 'cargo update'
alias ca 'cargo add'
alias cf 'cargo fmt'
alias cr 'cargo remove'
alias ct 'cargo t'
alias cbench 'cargo bench'
alias crun 'cargo r'
alias ccheck 'cargo check'
alias cnew 'cargo new'
alias cb 'cargo build'
alias cbr 'cargo build --release'
