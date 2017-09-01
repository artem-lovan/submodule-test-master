variable "bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique."
}

variable "versioning_enable" {
  description = "must be of type boolean"
  default     = true
}

variable "lifecycle_prevent_destroy" {
  default = true
}

variable "tags_name" {}
