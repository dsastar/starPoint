builder="userName"
projectName="projectName"
version="1"
port="3000"

image=$builder/$projectName:v$version

docker build -t $iamge .
docker run -p $port:$prot $image