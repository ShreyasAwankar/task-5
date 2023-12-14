resource "google_storage_bucket" "practice_bucket" {
  project       = "terraform-cloud-functions-ems"
  name          = "no-public-access-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
