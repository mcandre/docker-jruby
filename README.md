# docker-jruby - a Docker container having JRuby

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-jruby/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-jruby:latest ruby --version
jruby 1.7.19 (1.9.3p551) 2015-01-29 20786bd on Java HotSpot(TM) 64-Bit Server VM 1.8.0_51-b16 +jit [linux-amd64]
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Docker Toolbox](https://www.docker.com/toolbox)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install dockertoolbox
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install virtualbox make
```

* [DockerToolbox-1.8.2c.exe](https://github.com/docker/toolbox/releases/download/v1.8.2c/DockerToolbox-1.8.2c.exe)
