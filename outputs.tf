output "bucket_name" {
  value       = google_storage_bucket.default.name
  description = "The name of the Cloud Storage bucket"
}
