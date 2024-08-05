bucket_count = 3
lifecycle_rules = {
  "bucket1" = {
    id = "rule1"
    status = "Enabled"
    expiration = {
      days = 30
    }
  }
  "bucket2" = {
    id = "rule2"
    status = "Enabled"
    expiration = {
      days = 60
    }
  }
}
