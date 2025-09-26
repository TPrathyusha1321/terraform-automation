resource "awscc_s3_bucket" "example" {
  bucket_name = var.bucket_name
  acl         = var.acl

  versioning_configuration {
    status = "Enabled"
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}