# Packer - Ubuntu 16.04 minimal Vagrant Box

**Current Ubuntu Version Used**: 16.04.1

This example build configuration installs and configures Ubuntu 16.04 x86_64 minimal, and generates a Vagrant box file for VirtualBox using the script create_box.sh:

## Requirements

The following software must be installed/present on your local machine before you can use Packer to build the Vagrant box file:

  - [Packer](http://www.packer.io/)
  - [Vagrant](http://vagrantup.com/)
  - [VirtualBox](https://www.virtualbox.org/)

## Usage

Make sure all the required software (listed above) is installed, then cd to the directory containing this README.md file, and run:

    $ ./create_box.sh

After a few minutes, Packer should tell you the box was generated successfully.

## License

MIT license.

## Author Information

Created in 2016 by [Javier Carnero](http://www.carnero.net/).
