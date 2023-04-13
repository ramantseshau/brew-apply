#Check if software is installed

check_installed () {
    if ! which ${1} > /dev/null; then
        echo "${1} is not installed"; exit
    else
        echo "${1} is installed"
    fi
}

#Check if file exists

check_file_exist () {
    if [ -f "${1}" ]; then
        echo "${1} exists."
    else
        echo "${1} does not exist."; exit
    fi
}

check_installed brew
check_installed mas
check_installed whalebrew
check_file_exist ~/.Brewfile
