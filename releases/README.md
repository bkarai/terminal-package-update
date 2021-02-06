# Releases

## This directory is for everything related to debian packages

### To build the package

Run the following command to create the terminal-package-update_<version>.deb file

```shell
dpkg-deb --build ./terminal-package-update_<version>
```

### To install the package locally

Run the following command to install the package locally. You must not have the package installed already.

```
sudo apt install ./terminal-package-update_<version>.deb
```
