terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
  bucket = "daws78s-remote-state-3"
  key    = "roboshop-SG-ARCH-NNR1"
  region = "us-east-1"
  dynamodb_table="daws78s-locking1"
}
}

provider "aws" {
    region="us-east-1"
  # Configuration options
}