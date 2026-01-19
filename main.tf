# main.tf - defines resources in our cloud (GCP)
# Placeholder file to preserve project structure

resource "google_storage_bucket" "bucket_container" {
  name     = var.bucket_name
  location = "US"
}
