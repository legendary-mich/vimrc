cd ~/.vim_amix-mod

echo 'set runtimepath+=~/.vim_amix-mod

source ~/.vim_amix-mod/vimrcs/basic.vim
source ~/.vim_amix-mod/vimrcs/filetypes.vim
source ~/.vim_amix-mod/vimrcs/plugins_config.vim
source ~/.vim_amix-mod/vimrcs/extended.vim

try
source ~/.vim_amix-mod/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
