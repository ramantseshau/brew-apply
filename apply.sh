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

#Check if .Brewfile is exist

BREWFILE=~/.Brewfile
if [ -f "$BREWFILE" ]; then
    echo "$BREWFILE exists."
else 
    echo "$BREWFILE does not exist."; exit
fi
