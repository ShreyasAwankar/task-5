resource "google_storage_bucket" "practice_bucket_task5" {
  project       = "terraform-cloud-functions-ems"
  name          = "no-public-access-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
