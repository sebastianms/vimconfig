# vimconfig

 mkdir -p .config/nvim
 
 curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
 

 cp init.vim ~/.config/nvim/init.vim
 
 pip3 install --user pynvim
 
 nvim
 :PlugInstall

