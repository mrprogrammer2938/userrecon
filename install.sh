#!/usr/bin/env bash
# userecon
if [[ "$(id -u)" -ne 0 ]]; then
  echo "
Please, Run This Programm as Root!
"
  exit 1
fi
function main() {
        printf '\033]2;userrecon/Installing\a'
        clear
        echo "Installing..."
        chmod +x userrecon.sh
        sleep 2
        apt-get update
        apt-get upgrade
        echo "
Finish...!
"
        exit 1
}
main
