alias vi=$EDITOR
alias k="kubectl"
alias ipconfig="ifconfig"
alias ip="ip -color=auto"

#function ssh
#   begin
#      set -lx TERM xterm-256color
#      command ssh $argv
#   end
#end

function oops
	eval command doas $history[1]
end

source /home/tim/.config/fish/functions/fish_fzf.fish

#set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
#source /usr/share/powerline/bindings/fish/powerline-setup.fish
#powerline-setup

#powerline-daemon -q
#source /usr/share/powerline/bindings/fish/powerline-setup.fish
#powerline-setup

starship init fish | source
