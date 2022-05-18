# Simple shell script to get nameservers for a domain

Requires ```whois``` to be installed.

### Installation

Download script
```wget https://raw.githubusercontent.com/leemahoney3/nameserver-lookup-shell/main/ns.sh```

Make executable
```chmod +x ns.sh```

Move to correct folder
```cp ns.sh /usr/local/ns```

### Usage
```ns google.ie```

Example Output:
```
Nameservers for google.ie:
* ns1.google.com
* ns2.google.com
* ns3.google.com
```
