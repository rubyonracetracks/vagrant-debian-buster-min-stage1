# Vagrant Debian Buster - Minimal Stage 1

This repository is used for building the Stage 1 Minimal Debian Buster Vagrant box for [Ruby on Racetracks](https://www.rubyonracetracks.com/).

## Name of This Vagrant Box
[rubyonracetracks/debian-buster-min-stage1](https://app.vagrantup.com/rubyonracetracks/boxes/debian-buster-min-stage1)

## Upstream Vagrant Box
[debian/contrib-buster64](https://app.vagrantup.com/debian/boxes/contrib-buster64)

## What's Added
* Sudo
* Nano editor
* Time stamp file, automatically displayed during every login

## What's the Point?
* This Vagrant box is a basic building block for all other Vagrant boxes for [Ruby on Racetracks](https://www.rubyonracetracks.com/).
* This Vagrant image is deliberately kept small in to minimize the time needed for building, uploading, and downloading this image.  This is useful for getting quick feedback when experimenting.

## More Information
General information common to all Vagrant Debian build repositories is in the [FAQ](https://gitlab.com/rubyonracetracks/vagrant-debian-common/blob/master/FAQ.md).
