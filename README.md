# alpine-mojo-base

This is a Docker container for developing and running [Mojolicious](http://mojolicio.us/)
web apps under the minimalist environment of Alpine linux.

To use it, simply inherit this image in your own container:

``` Dockerfile.md
FROM nickandrew/alpine-mojo-base:latest
ADD src /opt
```
