variable "name" {
  type        = string
  description = "Name of the Cloud Storage bucket"
}

variable "location" {
  type        = string
  description = "Geo location where the Cloud Storage bucket is being created"
  default     = null
}

variable "storage_class" {
  type        = string
  description = "The Storage Class of the Cloud Storage bucket"
  default     = null
}

variable "access_log_bucket_name" {
  type        = string
  description = "If set, access logging is enabled and the specified Cloud Storage bucket is used to store the access logs"
  default     = null
}

variable "project" {
  type        = string
  description = "Project where the Cloud Run resources are being created"
  default     = null
}
