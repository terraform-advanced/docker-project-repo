provider "google" {
  project = "nprd-terraform-training"
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = file("/home/storage.json")
}
