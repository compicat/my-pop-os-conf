alias ls="exa --octal-permissions"
alias lg="lazygit"
alias pn="pnpm"
alias sys="sudo systemctl"
alias dnsflush="sudo systemd-resolve --flush-caches"
alias android="$HOME/Android/Sdk/emulator/emulator -avd Pixel_4a_API_30"
alias androidwipe="$HOME/Android/Sdk/emulator/emulator -avd Pixel_4a_API_30 -wipe-data"
alias brightness="sudo ddcutil --enable-capabilities-cache -d 1 setvcp --noverify --sleep-multiplier 0.1 10"