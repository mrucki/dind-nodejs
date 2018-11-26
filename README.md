# dind-nodejs
Gitlab docker-in-docker with NodeJS included

Docker image with NodeJS 11 and docker included mostly used for GitLab CI/CD pipeline (in .gitlab-ci.yml configuration)

Example for .gitlab-ci.yml
```
image: mrucki/dind-nodejs
...
containerize:
  stage: build
  services:
    - docker:dind
  variables:
    DOCKER_HOST: 'tcp://docker:2375'
  script:
    - npm install
    - docker build -t ...
```

See also: https://hub.docker.com/r/mrucki/dind-nodejs/
