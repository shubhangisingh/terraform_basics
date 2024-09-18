provider "google" {
  project     = "fileUpload2024"
  region      = "us-central1"
}

resource "google_storage_bucket" "bucket" {
  name     = "my-new-terraform-bucket"  # This must be globally unique
  location = "US"  # Multi-regional location or specific region

}

