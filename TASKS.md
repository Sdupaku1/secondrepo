#################################################################################
# TASKS
#################################################################################
[] Create a docker image based on this container that serves the web app by default
[] Create a pipeline on any public CI (codeship, travis, etc) that:
    - builds the image
    - runs the tests contained in this image
    - publishes the image on dockerhub
[] Add a serve command that serves a htlm page containing
    - "Your Full Name<youremail@example.com>"
    - The link to the ci status page created on the previous step

#################################################################################
# BONUS
#################################################################################
[] Create a manifest to host your container on kubernetes (~/deployments/pod.yml)
[] Create a helm chart for your app (no need for fancy templating) (~/deployments/chart/)

#################################################################################
# DELIVER
#################################################################################
[] Send us a link to the dockerhub page
