resource "google_storage_bucket" "practice_bucket_task5" {
  project       = "practice_bucket_task5"
  name          = "no-public-access-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
