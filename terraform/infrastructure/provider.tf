provider "google" {
  project = "nprd-terraform-training"
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = "/root/google.json"
}
