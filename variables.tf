variable "bucket_count" {
  description = "Number of S3 buckets to create"
  type        = number
  default     = 1
}

variable "lifecycle_rules" {
  description = "Lifecycle rules for S3 buckets"
  type        = map(any)
  default     = {}
}
