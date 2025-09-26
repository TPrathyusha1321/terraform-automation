terraform {
  required_providers {
    awscc = {
      source  = "hashicorp/awscc"
      version = "~> 0.12"
    }
  }
}

provider "awscc" {
  region = var.region
}
