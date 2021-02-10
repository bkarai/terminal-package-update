# terminal-package-update

A Debian package that launches a terminal when you log in and updates all of your packages and removes obsolete packages.

## Why was this created?

Of course you could just configure your package manager to update packages automatically, but that's not fun. I personally enjoy seeing which packages are being updated. I also like to monitor the updates for any failures.

## System Requirements

Ubuntu 18.04 or higher. I tested it on Ubuntu 20.10. If anyone aside from myself ends up using this I will work to make it compatibile with other systems.

## Installation Instructions

Download releases/terminal-package-update_1.0.0.deb to your working directory and then run

```shell
sudo apt install ./terminal-package-update_1.0.0.deb
```
