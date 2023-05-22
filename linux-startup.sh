#!/usr/bin/env bash

cd /root

aliases=$(curl -sL --fail https://raw.githubusercontent.com/choonki/shell-aliases/main/.bash_aliases)
if [ ! -z "${aliases}" ]; then
  echo "${aliases}" > .bash_aliases
fi

