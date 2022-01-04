resource "google_storage_bucket" "test_bucket"{
  name          = "test_bucket_infra_image_us"
  location      = "US"
  force_destroy = true

}

resource "google_project_organization_policy" "prevent_public_policy" {
  project    = "test-project-337106"
  constraint = "storage.publicAccessPrevention"

  boolean_policy {
    enforced = true
  }
}
