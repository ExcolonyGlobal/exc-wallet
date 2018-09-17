# Dockerfile for building excolonycoin binaries.

Now, you can build your own excolonycoin files on all systems with docker and do it easy without installing depends on your system.

## How:

### Build docker image

```
sudo docker build .
```

### Run docker container

Builder will return HASH of image
Example:
Successfully built 9bbff825d50f

```
sudo docker run -it -v ~/path/to/excolonycoin/folder:/excolonycoin 9bbff825d50f
```

If your system uses SELINUX you may use --privileged=true key

```
sudo docker run --privileged=true -it -v ~/development/excolonycoin:/excolonycoin 9bbff825d50f
```

See excolonycoin-qt file in used excolonycoin folder and excolonycoind file in src subfolder.