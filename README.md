# dnsutils
An Alpine linux docker container which includes the bind-tools package.

I use this when I need to troubleshoot DNS issues running on a host.  Most containers do not have dns tools like dig and nslookup installed.  Fire up this container and it will will be on the default docker network meaning its configuration will likely match the container with the trouble.

Execute it with:

`docker run -it ghcr.io/sachapan/dnsutils /bin/sh`
