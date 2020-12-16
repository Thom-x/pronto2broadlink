# Pronto to broadlink

![](https://images.microbadger.com/badges/image/thomx/pronto2broadlink.svg)
![](https://images.microbadger.com/badges/version/thomx/pronto2broadlink.svg)
![GitHub](https://img.shields.io/github/license/Thom-x/pronto2broadlink)

Simple docker image to convert proton IR code to Broadlink packet

## Getting Started

These instructions will cover usage information and for the docker container 

### Prerequisities

In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Container Parameters

Run the image to convert a code

```shell
docker run -it --rm thomx/pronto2broadlink "0000 006D 0000 0022 00AA 00AA 0014 003F 0014 003F 0014 003F 0014 0014 0014 0014 0
014 0014 0014 0014 0014 0014 0014 003F 0014 003F 0014 003F 0014 0014 0014 0014 0014 0014 0014 0014 0014 0014
0014 0014 0014 003F 0014 0014 0014 0014 0014 0014 0014 0014 0014 0014 0014 0014 0014 003F 0014 0014 0014 003F
 0014 003F 0014 003F 0014 003F 0014 003F 0014 003F 0014 0706"
```
Give:
```shell
Broadlink packet:

JgBGAJKSETYRNhE2ERERERERERERERE2ETYRNhERERERERERERERERE2ERERERERERERERERETYRERE2ETYRNhE2ETYRNhEABhANBQ==
```

## Built With

* python2

## Find Me

* [GitHub](https://github.com/Thom-x/)

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the 
[tags on this repository](https://github.com/your/repository/tags). 

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
