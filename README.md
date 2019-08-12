# [lethain/systems](https://github.com/lethain/systems) + [Jupyter](https://jupyter.org/) in Docker

### Usage:
```bash
$ docker build . -t docker-systems:latest
$ docker run -p 8888:8888 -v $(pwd)/notebooks:/opt/notebooks --rm -it docker-systems
```
