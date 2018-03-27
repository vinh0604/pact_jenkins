docker run -p 8080:8080 \
    --group-add root \
    -v "/var/run/docker.sock:/var/run/docker.sock" \
    -v "$PWD/jenkins-data:/var/jenkins_home" \
    jenkinsci/blueocean:latest