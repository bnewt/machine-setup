echo 'Adding atom.io repo'
aptRepoAdd 'ppa:webupd8team/atom'
echo 'Done'
echo 'Updating package lists'
aptGetUpdate
echo 'Installing atom.io'
aptGetInstall 'atom'
echo 'Done...'
