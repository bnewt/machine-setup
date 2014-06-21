#!/bin/bash
echo 'Updating package lists'
aptGetUpdate
echo 'Done...'
echo 'Upgrading installed packages'
aptGetUpgrade
echo 'Done...'
