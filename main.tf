resource "google_storage_bucket" "default" {
  name          = var.name
  location      = var.location
  storage_class = var.storage_class

  versioning {
    enabled = true
  }

  uniform_bucket_level_access = true

  dynamic "logging" {
    for_each = var.access_log_bucket_name != null ? [0] : []
    content {
      log_bucket = var.access_log_bucket_name
    }
  }

  project = var.project
}
