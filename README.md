![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/mvallim/gluster-debian)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/mvallim/gluster-debian)
![pulls](https://img.shields.io/docker/pulls/mvallim/gluster-debian)
![stars](https://img.shields.io/docker/stars/mvallim/gluster-debian)

This repo contains dockerfiles (Debian) for GlusterFS containers namely server

# Gluster Server Docker container

GlusterFS Docker image a non systemd distribution.

Pull

```console
docker pull mvallim/gluster-debian:latest
```

Run

```console
docker run -d mvallim/gluster-debian:latest
```

## Server Image Variants

```text
mvallim/gluster-debian:<gfs-version>-<deb-version>
```

| Gluster | Server             | Client            |
|---------|:------------------:|:-----------------:|
| 4.1     | 4.1-stretch-server | 4.1-buster-client |
| 5       | 5-stretch-server   | 5-buster-client   |
| 6       | 6-stretch-server   | 6-buster-client   |
| 7       | 7-stretch-server   | 7-buster-client   |
