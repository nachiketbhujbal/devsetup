#!/usr/bin/env bash
if [ -f ~/.bashrc  ]; then
  source ~/.bashrc
fi

if [ -f ~/.bash_functions ]; then
  source ~/.bash_functions
fi

if [ -f ~/.bash_aliases ]; then
  source ~/.bash_aliases
fi 

