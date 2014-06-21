#!/bin/bash
echo 'Installing grunt'
GRUNT_PACKAGES=('grunt' 'grunt-cli')
npmInstall "${GRUNT_PACKAGES[@]}"
echo 'Done...'
echo 'Installing grunt-contrib modules'
GRUNT_CONTRIB_PACKAGES=('grunt-contrib-watch' 'grunt-contrib-coffee' 'grunt-contrib-clean' 'grunt-contrib-uglify' 'grunt-contrib-compress' 'grunt-contrib-copy' 'grunt-contrib-jade' 'grunt-contrib-jshint' 'grunt-contrib-less')
npmInstall "${GRUNT_CONTRIB_PACKAGES[@]}"
npm install --global --silent 
echo 'Done...'
