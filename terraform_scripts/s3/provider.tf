terraform {
  required_providers {
    awscc = {
      source  = "hashicorp/awscc"
      version = "~> 0.30"
    }
  }
}

provider "awscc" {
  region = var.region
}
