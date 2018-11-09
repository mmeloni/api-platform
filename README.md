<h1 align="center"><a href="https://www.payfolder.com"><img src="https://s3-eu-west-1.amazonaws.com/payfolder-public/pfl_32.png" alt="Payfolder"></a></h1>
Refer to the [Getting Started Guide](https://api-platform.com/docs/distribution) for more information.

## Boot the project
Clone this project and init submodules

```
git submodule init
git submodule update
```

Please use **./dcup.sh** and **./dcdown.sh** executable script to launch docker compose with dev environment enable.

Use to delete container on docker stop.
```
docker-compose -f docker-compose.yml -f docker-compose.dev.yml down -v
```
### Localstack setup
In order to simulate aws environment locally terraform lambda initialization are provided.
Remember to copy GO binary files in ./localstack/terraform/s3 folder
``` 
./localstack/terraform/init.sh
```
