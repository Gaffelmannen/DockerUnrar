# Unrar in Docker
A very simple solution for terminal based "unraring".

## Why?
Use Unrar through docker instead of installing it locally.

## How to get it
```shell
docker pull /unrar
```

## How to use it
Run docker and make the appropriate calls, as below.

```shell
docker run --rm -v $PWD:/data hanssandstrom/unrar_app:latest unrar e -r YOUR-FILE.rar
```
Replace YOUR-FILE.rar with the file you wish to extract.
