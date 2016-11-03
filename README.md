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
