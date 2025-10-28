# leetr Usage Guide

**Created by 0xAmen** - [GitHub Profile](https://github.com/MohamedHeniTN)

## Quick Start

```bash
# Basic mode (default)
leetr "Hello my name is Mohamed Amen"
# Output: H3110_MY_N4M3_15_M0H4M3D_4M3N

# Complex mode
leetr -c "Hello my name is Mohamed Amen"
# Output with special characters and complex mappings

# Simple mode (same as default)
leetr -s "Hello my name is Mohamed Amen"
# Output: H3110_MY_N4M3_15_M0H4M3D_4M3N
```

## Mode Comparison

### Basic/Simple Mode (-s)
- **Purpose**: Quick and readable leetspeak
- **Replaces**: Letters with numbers and underscores for spaces
- **Example**: `Hello` → `H3110`
- **Character Mappings**:
  - a/A → 4
  - e/E → 3
  - i/I → 1
  - o/O → 0
  - s/S → 5
  - t/T → 7
  - g/G → 9
  - space → _

### Complex Mode (-c)
- **Purpose**: Advanced leetspeak with special characters
- **Replaces**: Letters with Unicode symbols and ASCII art
- **Example**: `Hello` → `]~[☰1_1_`
- **Features**: Uses special Unicode characters (☰, Λ, €, etc.)

## Practical Examples

### Password Generation
```bash
leetr "MySecurePassword"
# Output: MY_53CUR3_P455W0RD
```

### Username Creation
```bash
leetr -c "hacker"
# Output: ]Λ(|<€|2
```

### Message Encoding
```bash
leetr "This is a secret message"
# Output: 7H15_15_4_53CR37_M355463
```

### Gaming Handles
```bash
leetr -c "pro gamer"
# Output: |*|2() `Λ/\/\3|2
```

## Tips

1. **Use quotes for multi-word text**: Always wrap text with spaces in quotes
2. **Complex mode for aesthetics**: Use `-c` for more stylized output
3. **Basic mode for compatibility**: Use default mode when you need simple encoding
4. **Combine with other tools**: Pipe output to other commands

## Integration Examples

### With Password Crackers
```bash
leetr "password" > wordlist.txt
```

### With Social Engineering
```bash
leetr -c "Hello"
```

### As a Python Module
You can import this as a Python module and use the functions directly in your own scripts.

## Troubleshooting

**Issue**: Command not found
- **Solution**: Make sure leetr is in your PATH or use `./leetr`

**Issue**: Invalid characters in complex mode
- **Solution**: Some terminals may not display all Unicode characters properly. This is normal.

**Issue**: Output doesn't match expected
- **Solution**: Leetspeak can have multiple variations. This tool uses a specific set of mappings.

## Notes

- The tool preserves case-specific mappings in complex mode
- Some characters in complex mode use special Unicode symbols
- Not all terminal fonts support all Unicode characters
- The tool is designed for English characters primarily

## Requirements

- Python 3.x
- Bash (for setup script, if used)

