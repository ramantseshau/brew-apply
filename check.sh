#Check if all software is installed

check_installed () {
    if ! which ${1} > /dev/null; then
        echo "${1} is not installed"; exit
    else
        echo "${1} is installed"
    fi
}

check_installed brew
check_installed mas

#Check if .Brewfile is exist

BREWFILE=~/.Brewfile
if [ -f "$BREWFILE" ]; then
    echo "$BREWFILE exists."
else 
    echo "$BREWFILE does not exist."; exit
fi
