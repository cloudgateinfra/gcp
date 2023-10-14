provider "google" {
  credentials = file("<YOUR-GCP-JSON-KEY>")
  project     = "<YOUR-GCP-PROJECT>"
  region      = "us-central1"
}

resource "google_compute_network" "vpc" {
  name                    = "my-vpc"
  auto_create_subnetworks = false
}
