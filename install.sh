cp bashrc $HOME/.bashrc
cp bash_profile $HOME/.bash_profile
#source $HOME/.bash_profile 
#vim 

cp vimrc $HOME/.vimrc
cp -r vim $HOME/.vim

#vim addons
BUNDLE=$HOME/.vim/bundle
mkdir -p $BUNDLE
mkdir -p $BUNDLE/fzf
git clone https://github.com/junegunn/fzf.git $BUNDLE/fzf
mkdir -p $BUNDLE/nerdcommenter
git clone https://github.com/preservim/nerdcommenter.git $BUNDLE/nerdcommenter
mkdir -p $BUNDLE/supertab
git clone https://github.com/ervandew/supertab.git $BUNDLE/supertab
mkdir -p $BUNDLE/vim-pathogen
git clone https://github.com/tpope/vim-pathogen.git $BUNDLE/vim-pathogen

#install fzf
$HOME/.vim/bundle/fzf/install --no-zsh --key-bindings --completion --no-update-rc
#echo "source \$HOME/.fzf.bash" >> $HOME/.bashrc
#source $HOME/.bashrc
