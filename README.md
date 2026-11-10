# dns-checker

## Installation Script

```bash
git clone https://github.com
cd dns-checker
./install.sh
```

## Maunal Installation

1. Clone the repository and navigate into it:
   ```bash
   git clone https://github.com
   cd dns-checker
   ```

2. Make the script executable and create a symlink in your local bin:
   ```bash
   chmod +x dns
   mkdir -p ~/.local/bin
   ln -sf "\$PWD/dns" ~/.local/bin/dns
   ```
   *(Note: Ensure `~/.local/bin` is in your system's `PATH`.)*

