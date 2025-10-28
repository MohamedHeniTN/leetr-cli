# 🔰 leetr - Leetspeak Translator

[![Python 3](https://img.shields.io/badge/python-3.6+-blue.svg)](https://www.python.org/downloads/)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Version](https://img.shields.io/badge/version-1.0.0-orange.svg)](https://github.com/MohamedHeniTN/leetr)
[![Author](https://img.shields.io/badge/author-0xAmen-red.svg)](https://github.com/MohamedHeniTN)

A powerful command-line tool for converting text to leetspeak with multiple encoding modes. Perfect for password generation, username creation, and text obfuscation.

## 📋 Table of Contents

- [Features](#-features)
- [Installation](#-installation)
- [Usage](#-usage)
- [Examples](#-examples)
- [Character Mappings](#-character-mappings)
- [Contributing](#-contributing)
- [License](#-license)
- [Author](#-author)

## ✨ Features

- **Basic Mode**: Simple number-based character substitutions
- **Complex Mode**: Advanced Unicode and ASCII art representations
- **Zero Dependencies**: Uses only Python standard library
- **Cross-Platform**: Works on Linux, macOS, and Windows
- **Easy Installation**: One-command setup script
- **Help & Version**: Built-in help system with version info

## 🚀 Installation

### Quick Setup (Recommended)

```bash
git clone https://github.com/MohamedHeniTN/leetr.git
cd leetr
chmod +x setup.sh
./setup.sh
```

The setup script will guide you through the installation process.

### Manual Installation

```bash
# 1. Make the script executable
chmod +x leetr

# 2. Move to your PATH (choose one)
# Option A: User bin (recommended)
mkdir -p ~/bin
mv leetr ~/bin/
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

# Option B: System-wide (requires sudo)
sudo mv leetr /usr/local/bin/

# Option C: Use directly
./leetr "Hello World"
```

## 📖 Usage

### Basic Syntax

```bash
leetr [OPTIONS] <text>
```

### Options

- `-h, --help` - Show help message and exit
- `-v, --version` - Show version information and exit
- `-s, --simple` - Use simple leetspeak mode (default)
- `-c, --complex` - Use comprehensive/complex leetspeak mode

## 💡 Examples

### Basic Translation

```bash
$ leetr "Hello my name is Mohamed Amen"
H3110_MY_N4M3_15_M0H4M3D_4M3N
```

### Simple Mode

```bash
$ leetr -s "Hello World"
H3110_W0RLD
```

### Complex Mode

```bash
$ leetr -c "Hello World"
]~[☰1_1_ /\/\|//()|21_[
)
```

### Password Generation

```bash
$ leetr "MySecurePass123"
MY_53CUR3_P455123
```

### Message Encoding

```bash
$ leetr "This is a secret message"
7H15_15_4_53CR37_M355463
```

### Help & Version

```bash
$ leetr -h
usage: leetr [-h] [-v] [-s] [-c] text [text ...]

leetr - Leetspeak Translator Tool

positional arguments:
  text                  Text to translate to leetspeak

options:
  -h, --help           show this help message and exit
  -v, --version        show program's version number and exit
  -s, --simple         Use simple leetspeak mode (default)
  -c, --complex        Use comprehensive/complex leetspeak mode

Examples:
  leetr Hello World
  leetr -s "My name is Test"
  leetr -c "Hello World"

Created by 0xAmen
GitHub: https://github.com/MohamedHeniTN
Version: 1.0.0

$ leetr -v
leetr 1.0.0 - Created by 0xAmen - https://github.com/MohamedHeniTN
```

## 🔤 Character Mappings

### Basic/Simple Mode

| Letter | Replacement | Letter | Replacement |
|--------|-------------|--------|-------------|
| a, A   | 4           | t, T   | 7           |
| e, E   | 3           | g, G   | 9           |
| i, I   | 1           | Space  | _           |
| o, O   | 0           |        |             |
| s, S   | 5           |        |             |

### Complex Mode

Complex mode uses advanced Unicode symbols and ASCII art:

- H → `]~[`
- E → `☰`
- L → `1_`
- O → `()`
- M → `/\/\[`
- A → `Λ`
- e → `€`
- etc.

See the full character set in the source code.

## 🛠️ Development

### Requirements

- Python 3.6 or higher
- No additional dependencies required

### Project Structure

```
leetr/
├── leetr              # Main CLI tool
├── setup.sh           # Installation script
├── README.md          # This file
├── USAGE.md           # Detailed usage guide
├── CHANGELOG.md       # Version history
└── QUICK_REFERENCE.md # Quick command reference
```

### Running from Source

```bash
python3 leetr "Hello World"
```

## 🤝 Contributing

Contributions are welcome! Feel free to:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### Reporting Issues

If you find a bug or have a suggestion, please open an issue on [GitHub](https://github.com/MohamedHeniTN/leetr/issues).

## 📄 License

This project is free to use and modify. Released under the MIT License.

## 👤 Author

**0xAmen**

- GitHub: [@MohamedHeniTN](https://github.com/MohamedHeniTN)
- Profile: https://github.com/MohamedHeniTN

## 🌟 Use Cases

- **Password Security**: Generate complex passwords
- **Username Creation**: Create unique usernames
- **Text Obfuscation**: Encode messages
- **Gaming**: Create gamertags
- **Security Testing**: Penetration testing and CTFs
- **Educational**: Learn about text encoding

## 💬 Support

If you have any questions or need help, feel free to:

- Open an issue on GitHub
- Check the [Usage Guide](USAGE.md)
- Read the [Quick Reference](QUICK_REFERENCE.md)

---

⭐ **Star this repo if you find it useful!**

Made with ❤️ by 0xAmen
