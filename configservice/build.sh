SERVER_PORT_DEV=8080
SERVER_PORT_TEST=8082
SERVER_PORT_PRO=8083

export SERVER_PORT=8080
export HOST_IP=192.168.11.61

docker build -t sockyjam/apollo.configservice.dev:v02 .

