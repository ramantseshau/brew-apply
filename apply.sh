#Check if Homebrew is installed

if ! which brew > /dev/null; then
    echo "Brew is not installed"; exit
else
    echo "Brew is installed"
fi

#Check if mas-cli is installed 

if ! which mas > /dev/null; then
    echo "mas-cli is not installed"; exit
else
    echo "mas-cli is installed"
fi
