LAB="--env JUPYTER_ENABLE_LAB=yes"
IMG=ghcr.io/knonm/kotlin-notebook
TAG=latest
HOSTPORT=8888

docker pull $IMG:$TAG
docker run --rm -p $HOSTPORT:8888 $LAB \
 	-v "$PWD":/home/jovyan/work \
 	--env JUPYTER_TOKEN=x --name kotlin_notebook \
       	$IMG:$TAG

