Example showing usage of CLI to modify the WildFly configuration.

## Build
docker build --tag=wildfly .

docker build --rm --tag wildfly-config-cli `dirname "$0"`

## Run

docker run -it --rm wildfly-config-cli

docker run -it --net="host" --rm wildfly-config-cli
    
docker run -it --net="host" -p 8080:8080 --rm wildfly-config-cli

#Trial and Error
docker run --name wildflyapp --link mysqldb:mysql -net="host" -p 8080:8080 --rm wildfly-config-cli

docker run --name some-app -it --net="host" -p 8080:8080 --rm wildfly-config-cli