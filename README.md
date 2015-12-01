# huhgawz/oraclelinux

## Introduction

Dockerized `Oracle Linux` with extra packages:
- `nano`
- `unzip`

## Installation

Automated builds of the image are available at: [huhgawz/oraclelinux](https://hub.docker.com/r/huhgawz/oraclelinux/)

This is the recommended installation method:

```sh
$ docker pull huhgawz/oraclelinux
```

Alternatively you can build the image locally:

```sh
$ git clone https://github.com/huhgawz/docker-oraclelinux.git
$ cd docker-oraclelinux
$ docker build --tag=$USER/oraclelinux .
```
