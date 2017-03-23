# docker-curl

## Usage

- Help: `docker run --rm sstc/curl --help`
- Version: `docker run --rm sstc/curl --version`
- which: `docker run --rm --entrypoint=which sstc/curl curl`

- get

```sh
docker run --rm sstc/curl -v https://google.com
```

- post

```sh
docker run --rm sstc/curl -v -XPOST --header 'Content-Type: application/json' -d '{"hello":"world"}' https://example.com
```

## License

[MIT](https://choosealicense.com/licenses/mit/).

[alpine]:https://hub.docker.com/_/alpine/
