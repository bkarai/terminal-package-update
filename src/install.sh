#!/bin/bash

INSTALLATION_DIRECTORY='/usr/local/bin'
FINAL_BINARY="${INSTALLATION_DIRECTORY}/update-all-packages"
FINAL_SHELL="${INSTALLATION_DIRECTORY}/.update-all-packages.sh"

cp ./update-all-packages.sh "${FINAL_SHELL}"
cp ./update-all-packages "${INSTALLATION_DIRECTORY}"
chown root "${FINAL_BINARY}"
chmod u+s "${FINAL_BINARY}"
