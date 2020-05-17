bass source ~/.nvm/nvm.sh default
alias cp "cp -i"
alias mv "mv -i"
alias rm "rm -i"
alias open "/usr/bin/xdg-open"
set -gx EDITOR vim
set -x fish_user_paths (python -m site --user-base)'/bin' $fish_user_paths
##Secrets we don't want in this file because this file is backed up
if test -e ~/.config/fish/secrets.fish
  source ~/.config/fish/secrets.fish
end
# You must call it on initialization or listening to directory switching won't work
load_nvm
