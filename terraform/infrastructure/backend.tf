terraform {
  cloud {
    organization = "Terraform-advance-demo"

    workspaces {
      name = "docker-project-repo"
    }
  }
}
