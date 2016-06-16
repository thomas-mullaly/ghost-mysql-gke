# Run Ghost and MySQL On GKE

This repo contains the Deployment Manager, Kubernetes, and Docker configuration files I use to run Ghost and MySQL using Google Cloud Container Engine (GKE). If you would like more detailed instructions on how everything works, I'd suggest checking out my [blog post](http://bit.ly/1UPOd2U) on it.

## Repo Structure

* `deployment` - Contains the templates and Deployment Manager configuration to setup the GKE cluster and needed persistent disks.
* `ghost` - Contains a Dockerfile which customizes the official Ghost docker image.
* `k8s` - Contains the Kubernetes Deployment and Service files (yaml) which are used to deploy MySQL and Ghost to the GKE cluster.
