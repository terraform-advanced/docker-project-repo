###provider file ###
provider "google" {
  project = var.project_id
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = "/root/google.json"
}
