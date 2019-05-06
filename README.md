# easy_tor

Tor command line tools for Mac & Fish shell.

**Note:** This is a fork of [gravmatt/easy-tor](https://github.com/gravmatt/easy-tor).

## Requirements

- tor (0.4+)
- [fish](https://github.com/fish-shell/fish-shell) (3.0+)
  - [fisher](https://github.com/jorgebucaran/fisher) (3.2+)

## Installation

```bash
fisher add ninoseki/easy_tor
```

## Commands

After the installation, you can use the following commands for starting and stopping the Tor service.

### tor_on

Starts the Tor service and set the Mac socks proxy to port 9050.

Port 9050 is the Tor default port, but you should double check to make sure the socks proxy works correct.

Tor config file: */usr/local/etc/tor/torrc*

### tor_off

Stops the Tor service and removes the socks proxy.

### mytorip

Get your Tor IP address.

### mytoriplookup

Make an IP lookup of your Tor IP address.

### myip

Get your normal IP address. (Does not use the Tor service!)

### myiplookup

Make a lookup of your normal IP address. (Does not use the Tor service!)
