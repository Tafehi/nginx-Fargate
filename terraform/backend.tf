terraform {
  backend "remote" {
    organization = "nginx-docker"

    workspaces {
      name = "nginx-Docker-k8s"
    }
  }
}
