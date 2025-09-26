terraform {
  required_providers {
    awscc = {
      source  = "aws/awscc"
      version = "~> 0.0"
    }
  }
}

provider "awscc" {
  region = "us-east-1"
}