

# move to wsl home
cd ~


if [ -f ~/code/dotfiles/.bash_aliases ]; then
    source ~/code/dotfiles/.bash_aliases 
fi


# for python libraries 
export PATH="/home/${USER}/.local/bin":$PATH
