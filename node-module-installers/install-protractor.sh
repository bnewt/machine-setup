#!/bin/bash
echo 'Installing protractor'
npmInstall 'protractor'
echo 'Done...'
echo 'Updating wedriver-manager'
wedriver-manager update > /dev/null 2>&1
echo 'Done...'
