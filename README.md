[![Docker pulls](https://img.shields.io/docker/pulls/rubygem/dfhcc_classifier.svg)](https://hub.docker.com/r/rubygem/dfhcc_classifier/)
[![Docker Build](https://img.shields.io/docker/automated/rubygem/dfhcc_classifier.svg)](https://hub.docker.com/r/rubygem/dfhcc_classifier/)
[![Latest Tag](https://img.shields.io/github/tag/docker-rubygem/dfhcc_classifier.svg)](https://hub.docker.com/r/rubygem/dfhcc_classifier/)
[![Gem Downloads](https://img.shields.io/gem/dt/dfhcc_classifier.svg)](https://rubygems.org/gems/dfhcc_classifier/)
# dfhcc_classifier

Auto-Generated Docker image for dfhcc_classifier to allow simple usage without installation.
It is in sync with the original gem.

This allows to use a specific version of your favorite gem and ensures that this image will be supported in future.
The image is generated automatically from a github repository by Docker Hub.
This ensures that you exactly know what is in the image and what not.

It lets you use Ruby Tools without the need to install ruby on your machine.

## Usage

Usage via file system:

`docker run -v $(pwd):/work -ti docker-gems/dfhcc_classifier`

Usage via Pipe:

`echo "test" | docker run -ti docker-gems/dfhcc_classifier`

It depends on your specific use case how your want to use it.

### Add Customization

For extension, it could be used as base image.

So instead of struggeling with the installation of a gem, just write

`FROM docker-gems/dfhcc_classifier`

Then add the customization.

## References

 - [Overview over other rubygem docker images](https://github.com/thinkbot/docker-rubygem)
 - [Gem](https://rubygems.org/gems/dfhcc_classifier/)
