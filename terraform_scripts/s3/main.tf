resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Name        = var.bucket_name
    Environment = "Dev"
  }
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}