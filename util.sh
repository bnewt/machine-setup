#!/bin/bash

aptGetUpdate(){
  apt-get update -yqq > /dev/null 2>&1
}

aptGetUpgrade(){
  apt-get upgrade -yqq > /dev/null 2>&1
}

aptGetInstall() {
  apt-get install -yqq "$@" > /dev/null 2>&1
}

aptRepoAdd() {
  sudo add-apt-repository -y "$1" > /dev/null 2>&1
}

npmInstall() {
  npm i -sg "$@" > /dev/null 2>&1
}
