#!/bin/bash

echo "Installing TYPR..."

# Create bin directory if it doesn't exist
mkdir -p "$HOME/.local/bin"

# Copy the binary
cp ./TYPR "$HOME/.local/bin/typr"

# Make it executable
chmod +x "$HOME/.local/bin/typr"

# Check if ~/.local/bin is in PATH
if [[ ":$PATH:" != *":$HOME/.local/bin:"* ]]; then
    echo "You need to add ~/.local/bin to your PATH."
    echo "Add the following line to your ~/.bashrc or ~/.zshrc:"
    echo 'export PATH="$PATH:$HOME/.local/bin"'
fi

echo "Installation complete!"
echo "Run the app by typing: typr"

echo "Disclaimer: Install gitpython and github-cli for cloud-sync feature to work"
