terraform {
  required_version  = ">= 1.3.4"

  backend "remote" {
    organization = "raz-remote-be"

    workspaces {
      prefix = "my-backend-env-"
    }
  }
}