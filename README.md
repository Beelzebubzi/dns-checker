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

## Usage

```dns -aaaa domain.com for IPv6
dns -mx domain.com, and the same pattern for -ns, -txt, -cname, -soa, -caa
dns -ptr 1.1.1.1 for a reverse lookup
dns -all domain.com for the common records together
dns -a domain.com -s 1.1.1.1 to ask a specific DNS server
```
If you pass -all, that list is replaced with A, AAAA, CNAME, MX, NS, TXT, and SOA.
If you pass no record flag, it uses A only, so dns example.com and dns -a example.com are the same lookup.




