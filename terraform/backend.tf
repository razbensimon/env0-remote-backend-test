terraform {
  required_version = ">= 1.3.6"

  backend "remote" {
    hostname = "backend.api.env0.com"
    organization = "1ffc3f01-9501-4577-87e7-6ea8e5b4d74b.bac0dd9a-23e7-4d17-a726-4931ef301eac"

    workspaces {
      prefix = "my-remote-plan-env-"
    }
  }
}