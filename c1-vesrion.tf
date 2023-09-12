# TERRAFORM BLOCK/TERRAFORM SETTING BLOCK
terraform {
  required_version = "~> 1.5.4"
  required_providers {
    aws = {
      source  = "hashicorp/AWS"
      version = "~> 5.0"
    }
  }
}
# Provider Block
provider "aws" {
  region = var.AWS_region
}

/*
note-1: AWS Credentials profile {profile = "default"} configured on local desktop terminal
$HOME .aws/credentials
*/