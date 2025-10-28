# leetr - Changelog

## Version 1.0.0

Initial release of the leetr (Leetspeak Translator) tool.

Created by **0xAmen** - [GitHub Profile](https://github.com/MohamedHeniTN)

### Features
- Basic/Simple mode (-s) with number-based character substitutions
- Complex mode (-c) with Unicode and ASCII art character representations
- Command-line interface with help and version options
- Easy installation via setup script or manual installation
- Comprehensive character mappings for both modes

### Files Included
- `leetr` - Main Python script (CLI tool)
- `setup.sh` - Automated installation script
- `README.md` - Main documentation and installation guide
- `USAGE.md` - Detailed usage guide with examples
- `CHANGELOG.md` - This file

### Installation
Run `./setup.sh` or follow manual installation in README.md

### Usage
```bash
leetr "Hello World"
leetr -s "Hello World"  # Same as above
leetr -c "Hello World"  # Complex mode
```

### Character Mappings

#### Basic Mode
- a/A → 4
- e/E → 3  
- i/I → 1
- o/O → 0
- s/S → 5
- t/T → 7
- g/G → 9
- space → _

#### Complex Mode
- Uses advanced Unicode symbols (☰, Λ, €, etc.)
- ASCII art representations for letters
- Special character combinations for enhanced leetspeak aesthetics

### Requirements
- Python 3.x
- No additional dependencies (uses only standard library)

### License
Free to use and modify.

### Author
**0xAmen** - [GitHub](https://github.com/MohamedHeniTN)

Created for penetration testing, gaming, or general text encoding purposes.

