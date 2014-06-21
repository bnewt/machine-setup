#!/bin/bash
echo 'Adding nodejs ppa repository'
aptRepoAdd 'ppa:chris-lea/node.js'
echo 'Updating package lists'
aptGetUpdate
echo 'Installing nodejs'
NODE_PACKAGES=('nodejs' 'python' 'python-software-properties')
aptGetInstall "${NODE_PACKAGES[@]}"
echo 'Done...'
