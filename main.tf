resource "google_storage_bucket" "practice_bucket" {
  project       = "terraform-cloud-functions-ems"
  name          = "task5_practice_bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
