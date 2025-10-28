# leetr - Quick Reference

**Created by 0xAmen** - [GitHub](https://github.com/MohamedHeniTN)

## Commands

### Help & Version
```bash
leetr -h          # Show help message
leetr --help      # Show help message
leetr -v          # Show version information
leetr --version   # Show version information
```

### Basic Usage
```bash
# Basic mode (default)
leetr "Hello World"

# Simple mode (same as basic)
leetr -s "Hello World"

# Complex mode (advanced Unicode)
leetr -c "Hello World"

# Without quotes (single word)
leetr password
```

## Examples

### Password Generation
```bash
leetr "MySecurePass123"
# Output: MY_53CUR3_P455123
```

### Username Creation
```bash
leetr -c "hacker"
# Output: ]Λ(|<€|2
```

### Message Encoding
```bash
leetr "secret message"
# Output: 53CR37_M355463
```

## Character Mappings

### Basic Mode
- a/A → 4
- e/E → 3
- i/I → 1
- o/O → 0
- s/S → 5
- t/T → 7
- g/G → 9
- space → _

### Complex Mode
- Uses Unicode symbols (☰, Λ, €)
- ASCII art representations
- Special character combinations

## Installation

```bash
chmod +x setup.sh
./setup.sh
```

For more details, see README.md

