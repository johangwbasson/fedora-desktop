sudo usermod --shell /bin/zsh johan
sudo su johan <<EOF
    if [ ! -d ~/.fzf ];  then
        git clone --depth 1 https://github.com/junegunn/fzf.git /home/johan/.fzf
    fi

    if [ ! -d ~/.zprezto ]; then
	    git clone --recursive https://github.com/sorin-ionescu/prezto.git "/home/johan/.zprezto"
    fi

    if [ ! -d ~/.xmonad ]; then
        yadm clone git@gitlab.com:johangwbasson/dotfiles.git
        yadm reset --hard HEAD
    fi

    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

    cargo install exa
    cargo install topgrade
    cargo install cargo-update

EOF
