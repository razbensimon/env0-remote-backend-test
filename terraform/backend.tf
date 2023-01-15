terraform {
  required_version  = ">= 1.3.4"

  backend "remote" {
    hostname = "backend-dev.api.dev.env0.com"
    organization = "bd12a04a-b051-4f51-9a8a-8a32ac198802.1e08fbe7-3259-43e6-93e8-25c9e0cfa963"

    workspaces {
      name = "remote-plan-qa-raz-1"
    }
  }
}