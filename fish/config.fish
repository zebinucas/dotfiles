if status is-interactive
    # Commands to run in interactive sessions can go here
    alias v="/mnt/c/Users/zhangzebin/scoop/apps/neovide/current/neovide.exe --wsl"
    alias neofetch="neofetch | lolcat"
    export PATH="$HOME/.cargo/bin:$PATH"
    starship init fish | source
end
