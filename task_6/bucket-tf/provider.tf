terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.58.0"
    }
  }
}


provider "google" {
    project = "savvy-kit-377410"
    region = "us-central1"
    zone = "us-central1-a"
  
}