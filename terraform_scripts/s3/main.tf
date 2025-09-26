provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Name        = var.bucket_name
    Environment = "Dev"
  }
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}