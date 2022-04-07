#!/bin/env sh

USER_CONFIG_DIR="$HOME/.config"

function updateConfigLink() {
  rm "${USER_CONFIG_DIR}/$1"
  ln -s "${HOME}/i3-starterpack/.config/$1" "${USER_CONFIG_DIR}/$1"
}

updateConfigLink "i3"
updateConfigLink "dunst"
updateConfigLink "compton.conf"
updateConfigLink "i3status"
