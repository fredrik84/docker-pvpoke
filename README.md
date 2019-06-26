usage manual
```
git clone --recurse-submodules https://github.com/fredrik84/docker-pvpoke
cd docker-pvpoke
docker build -t pvpoke
docker run -d --name pvpoke -p 80:80 pvpoke
```

usage
```
docker run -d --name pvpoke -p 80:80 fredrik84/pvpoke
```
