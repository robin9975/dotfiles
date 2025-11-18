# Dotfiles

Hey, future me. Configuring the right dev environment can be though,
but since you love the terminal, and the terminal loves scripting, 
things can be made somewhat easier. 

These files help you in setting up your dev environment, which includes at least:

- git
- vim
- zsh
- i3 

For some configuration options, there may be come caveats. Please make sure you install it in the right manner!

## Installation

'Installation' is kind of pushing it. Just clone this repository into `~/.dotfiles`. 

The repository has some \*.symlink files. These files are meant to be symlinked from the original config 
files for the applications. This means you get to pick and choose which configs you would like, as this
might differ from environment to environment. 

You can symlink these using `ln -s [target] [link_name]`, so:

- ln -s ~/.dotfiles/vimrc.symlink ~/.vimrc
- ln -s ~/.dotfiles/ctags.symlink ~/.ctags
- ln -s ~/.dotfiles/gitconfig.symlink ~/.gitconfig
- ln -s ~/.dotfiles/zshrc.symlink ~/.zshrc
- ln -s ~/.dotfiles/tmux.conf.symlink ~/tmux.conf


## Neovim

- ln -s ~/.config/nvim/init.vim ~/nvrimrc.symlink

Run 'npm ci' for CoC
- ~/.local/share/nvim/plugged/coc.nvim

## Claude

First, install claude code using the instructions from their website. 

Then, you can symlink the claude config file:
- ln -s ~/.dotfiles/claude/settings.json ~/.claude/settings.json
- ln -s ~/.dotfiles/claude/CLAUDE.md ~/.claude/CLAUDE.md
- ln -s ~/.dotfiles/claude/commands ~/.claude/commands


## Vim

In the vimrc several plugins are configured. You can use [Vundle](https://github.com/VundleVim/Vundle.vim) to manage these plugins. 

Doing so, however, requires you to install Vundle first: 

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Now, open vim using
    
    vim 

And run 
    
    :PluginInstall


Now Vundle should download all dependencies and install them. 


### YouCompleteMe

One of the bundles we use is [YouCompleteMe](https://github.com/Valloric/YouCompleteMe). Since this uses a client-server architecture, 
we need to install the server.

After installing all plugins, [perform the installation for YouCompleteMe](https://github.com/Valloric/YouCompleteMe#linux-64-bit): 

Run (use cmake3 instead of cmake for ubuntu 14.04):

    cd ~/.vim/bundle/YouCompleteMe
    sudo apt install build-essential cmake python3-dev
    python3 install.py --ts-completer --rust-completer

The options for ts-completer and rust-completer are to enable the autocompletion for javascript and rust. 


## TODO

- create an installation script 
