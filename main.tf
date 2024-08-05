provider "aws" {
  region = "us-west-2"
}

module "s3_buckets" {
  source = "./modules/s3-bucket"
  bucket_count = var.bucket_count
  lifecycle_rules = var.lifecycle_rules
}

