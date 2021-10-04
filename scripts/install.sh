#!/bin/bash

JARVIM_REPO="https://github.com/Jarmos-san/jarvim.git" # Jarvim repo link
NVIM_DIR=~/.config/nvim # Nvim default config directory
JARVIM_DIR=jarvim # Jarvim directory local

#Param 1: Jarvim Directory
#Param 2: Jarvim repo link
clone_repo() { # function to clone the jarvim directory to local
  if [ -d $1 ]; then # Remove Jarvim directory if exists on current directory
      rm -rf $(pwd)/$1
  fi

  git clone $2 $(pwd)/$1 # cloning the repo to local with JARVIM_DIR as name
}

#Param 1: NVIM Directory
#Param 2: Jarvim Directory
install_config() { # function to install latest jarvim config
  if [ -d $1 ]; then # 1.1. If NVIM_DIR directory already exists
      rm -r $1/* # 1.2. remove the exisiting contents
      mv $(pwd)/$2/configs/* $1 # 1.3. move the configs over to config
  else #2.1. If NVIM_DIR directory not exists
      mkdir -p $1 #2.2. create NVIM_DIR directory
      mv $(pwd)/$2/configs/* $1 #2.3. and copy over the config
  fi

  rm -rf $(pwd)/$JARVIM_DIR # remove jarvim repo from the local machine
}

clone_repo $JARVIM_DIR $JARVIM_REPO
install_config $NVIM_DIR $JARVIM_DIR

