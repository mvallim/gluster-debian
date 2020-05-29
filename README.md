This repo contains dockerfiles (Debian) for GlusterFS containers namely server

# Gluster Server Docker container

Pull

```console
docker pull mvallim/gluster-debian
```

Run

```console
docker run -d mvallim/gluster-debian
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
