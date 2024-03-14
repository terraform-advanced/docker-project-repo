terraform {
  cloud {
    organization = "mohit-accenture"

    workspaces {
      name = "mohit-project-repo"
    }
  }
}
