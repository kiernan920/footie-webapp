Example showing usage of CLI to modify the WildFly configuration.

## Build

docker build --rm --tag wildfly-config-cli `dirname "$0"`

## Run

docker run -it --rm wildfly-config-cli

docker run -it --net="host" --rm wildfly-config-cli
    
docker run -it --net="host" -p 8080:8080 --rm wildfly-config-cli
