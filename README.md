# steemnodebootstrap
Bootstrapping steem node script

## About

This script will clone last steem sources from github, build it and setup on your system.

## How to use script

**NOTE:** You should run this script under root user.

To build and install last version of steem node you can use the script using cURL:

```sh
curl -o- -L https://github.com/ruslansalikhov/steembootstrap/releases/download/0.1/steembootstrap.sh | bash
```

or Wget:

```sh
wget -qO- https://github.com/ruslansalikhov/steembootstrap/releases/download/0.1/steembootstrap.sh | bash
```

or you can download script and run it manually.

If you want only build package - add "build_only" argument:

```sh
curl -o- -L https://github.com/ruslansalikhov/steembootstrap/releases/download/0.1/steembootstrap.sh | bash -s -- build_only
```

