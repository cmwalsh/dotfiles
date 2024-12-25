# Disable the greeting
set fish_greeting

# Show the full path
set fish_prompt_pwd_dir_length 0

# Add PNPM binaries to the path and set $PNPM_HOME
set -g -x PNPM_HOME '/home/craig/.config/pnpm/global'
fish_add_path /home/craig/.config/pnpm/global

if status is-interactive
  # Commands to run in interactive sessions can go here
end

# Aliases
alias ls="eza"
alias cat="bat"
alias z="zoxide"

# Initialise Zoxide
zoxide init fish | source

# Enable Starship
starship init fish | source
