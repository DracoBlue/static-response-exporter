# static-response-exporter

Sometimes all you want to do is exporting a specific environment variable dependent on set of text responses.

## Usage

If you want to use docker-compose.yml to try it, use:

```yaml
version: "2.0"
services:
  root:
    image: dracoblue/static-response-exporter
    environment:
     - "STATIC_RESPONSE_CONTENT=Hi"
    ports:
      - 8080:80
```

Now you can curl it at 8080:

```
$ curl localhost:8080
Hi
```

## License

This work is copyright by DracoBlue (http://dracoblue.net) and licensed under the terms of MIT License.
