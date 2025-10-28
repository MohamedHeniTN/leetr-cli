#!/bin/bash
# Setup script for leetr tool
# Created by 0xAmen - https://github.com/MohamedHeniTN

echo "Setting up leetr - Leetspeak Translator Tool"
echo "Created by 0xAmen - https://github.com/MohamedHeniTN"
echo "=================================================="

# Make the script executable
chmod +x leetr

# Check if Python 3 is installed
if ! command -v python3 &> /dev/null; then
    echo "Error: Python 3 is not installed."
    echo "Please install Python 3 using: sudo apt install python3"
    exit 1
fi

echo "Python 3 is installed."

# Determine installation method
echo ""
echo "Installation options:"
echo "1. Move to ~/bin (recommended, no sudo needed)"
echo "2. Move to /usr/local/bin (requires sudo)"
echo "3. Skip installation (use locally)"
echo ""
read -p "Enter your choice (1-3): " choice

case $choice in
    1)
        mkdir -p ~/bin
        cp leetr ~/bin/leetr
        echo "Installed to ~/bin/leetr"
        
        # Add to PATH if not already there
        if [[ ":$PATH:" != *":$HOME/bin:"* ]]; then
            echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc
            echo "Added ~/bin to PATH in ~/.bashrc"
            echo "Run 'source ~/.bashrc' or restart your terminal to use leetr"
        fi
        ;;
    2)
        if sudo mv leetr /usr/local/bin/leetr; then
            echo "Installed to /usr/local/bin/leetr"
            echo "You can now use 'leetr' from anywhere"
        else
            echo "Installation failed. Make sure you have sudo privileges."
            exit 1
        fi
        ;;
    3)
        echo "Skipping installation. Run with: ./leetr"
        ;;
    *)
        echo "Invalid choice. Skipping installation."
        ;;
esac

echo ""
echo "Installation complete!"
echo ""
echo "Usage examples:"
echo "  leetr 'Hello World'"
echo "  leetr -c 'Hello World'"
echo ""

