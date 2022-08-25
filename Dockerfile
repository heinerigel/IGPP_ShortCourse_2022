# Just reference the built dockerimage 
# to be able to use binder to show it

# The dockerfile that builds this image can be found in ./docker
# The image is built by a github action called updateDockerImage.yml
# This action also updates this file
FROM christadler/igpp22:latest
