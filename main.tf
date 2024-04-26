resource "google_storage_bucket" "static" {
  name          = "githubterraformbucket-1234"
  location      = "US"
  project       = "precise-bonus-421514"
  storage_class = "STANDARD"

  uniform_bucket_level_access = true
  lifecycle {
    prevent_destroy = true
  }


}