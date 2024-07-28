# Write a dockerfile

This is my first dockerfile, following [this example](https://docs.docker.com/guides/docker-concepts/building-images/writing-a-dockerfile/#try-it-out).

## How to run

```bash
docker build -t my_docker .
docker container run --name my_first_container -d -p 3000:3000 my_docker
```

Try localhost:3000 on in your browser

```bash
docker container stop my_first_container
docker container rm my_first_container
```
