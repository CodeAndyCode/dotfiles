set fish_greeting ''
if status is-interactive
    # Commands to run in interactive sessions can go here
    alias vim=nvim
end


abbr :q "tmux kill-server"
abbr c clear
abbr cl clear
abbr claer clear
abbr clera clear
abbr e exit

abbr ld lazydocker
abbr lg lazygit

abbr ts "tmux source ~/.config/tmux/tmux.conf"
abbr ta "tmux a"
abbr tat "tmux attach -t"
abbr tk "tmux kill-server"
abbr tn "tmux new -s (basename (pwd))"

# set --export ANDROID_HOME $HOME/Library/Android/Sdk
# set -gx PATH $ANDROID_HOME/emulator $PATH;
# set -gx PATH $ANDROID_HOME/tools $PATH;
# set -gx PATH $ANDROID_HOME/tools/bin $PATH;
# set -gx PATH $ANDROID_HOME/platform-tools $PATH;
# set -gx PATH $ANDROID_HOME/platform-tools/adb $PATH;
# set -gx PATH /opt/homebrew/bin $PATH
# set -gx PATH $HOME/bin:/usr/local/bin $PATH
