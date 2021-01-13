# paStormTerm for Linux

Welcome on the amazing paStormTerm Github page ! \
You will find here a lot of useful scripts for any linux developer. \
If you want to easily create your own, there is two ways to it :

* To create a bash-based script :
```bash
create-script [script-name]
shtobin [script-name]
#just restart the terminal and you will be able to start your script
```

* To create a python-based script :
```bash
create-python [script-name]
shtobin [script-name]
#just restart the terminal and you will be able to start your script
```

## Setup the repository

```bash
cd ~
mkdir commands
cd commands
git clone https://github.com/AnthonyFusco/paStormTerm.git
```

## Add the commands to your path

Add in your shell configuration file (.bashrc or .zshrc)

```bash
path+=('$HOME/commands/paStormTerm')
export PATH
```

## Setup your favorite editor

Add in your shell configuration file (.bashrc or .zshrc) your favorite editor (vim, nano, emacs, gedit, code...).

```bash
editor+=('[your editor bin startup file]')
export EDITOR
```

# Dependencies

Not all scripts will work if you don't have:

* zsh
* python 3+
* figlet
* a soul
* lolcat
* tmux
* cowsay
* docker


## Optional : install zsh and oh-my-zsh

* to install zsh : https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH

* to install oh-my-zsh : http://ohmyz.sh/
