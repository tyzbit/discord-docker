# Discord.  Dockerized.

## Usage

#### Temporary container

```
docker run -it \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -e DISPLAY=unix$DISPLAY \
  tyzbit/discord
```

#### Save settings locally

`mkdir /tmp/discordconfig`

```
docker run -it \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -v /tmp/discordconfig/:/root/.config \
  -e DISPLAY=unix$DISPLAY \
  tyzbit/discord
```
