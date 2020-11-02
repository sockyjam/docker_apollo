

SERVER_PORT_DEV=8081
SERVER_PORT_TEST=8082
SERVER_PORT_PRO=8083

export SERVER_PORT=$SERVER_PORT_DEV
docker build -t sockyjam/apollo.adminservice.dev:v02

export SERVER_PORT=$SERVER_PORT_TEST
docker build -t sockyjam/apollo.adminservice.test:v02
