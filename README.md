# docker-jruby - a Docker container having JRuby

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-jruby/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-jruby:1.6 ruby --version
jruby 1.6.8 (ruby-1.8.7-p357) (2012-09-18 1772b40) (Java HotSpot(TM) 64-Bit Server VM 1.8.0_51) [linux-amd64-java]
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

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
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker
```
