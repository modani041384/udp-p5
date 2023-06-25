# Assumes that an image is built via `run_docker.sh`
# Create dockerpath
dockerpath="modani130484/hello:v1.0.0"
# Authenticate & tag
docker login
docker tag hello ${dockerpath}
echo "Docker ID and Image: $dockerpath"
# Push image to a docker repository
docker push ${dockerpath}