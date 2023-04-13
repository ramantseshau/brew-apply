#Check if Homebrew is installed

if ! which brew > /dev/null; then
    echo "Brew is not installed"; exit
else
    echo "Brew is installed"
fi
