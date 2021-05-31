terraform {
  backend "remote" {
    organization = "nginx-docker"

    workspaces {
      name = "fargate-Docker-nginx"
    }
  }
}
