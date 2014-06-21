#!/bin/bash
echo 'Install karma'
KARMA_PACKAGES=('karma' 'karma-cli' 'karma-jasmine' 'karma-phantomjs-launcher')
npmInstall "${KARMA_PACKAGES[@]}"
echo 'Done...'
