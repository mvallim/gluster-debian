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

## Image Variants

```text
mvallim/gluster-debian:<gfs-version>-<deb-version>
```

| Gluster | Stretch     | Buster     |
|---------|:-----------:|:----------:|
| 4.1     | 4.1-stretch | 4.1-buster |
| 5       | 5-stretch   | 5-buster   |
| 6       | 6-stretch   | 6-buster   |
| 7       | 7-stretch   | 7-buster   |
