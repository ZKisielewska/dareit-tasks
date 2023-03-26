resource "google_storage_default_object_access_control" "public_rule" {
  bucket = google_storage_bucket.bucket.name
  role   = "READER"
  entity = "allUsers"
}

resource "google_storage_bucket" "bucket" {
  name = "dareit-chell6-tf"
  project = "savvy-kit-377410"
  storage_class = "standard"
  location = "us-central1"
}
