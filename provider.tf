terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.4.0"
    }
  }

  backend "s3" {
        bucket = "vinod-dev"
        key    = "state"
        region = "us-east-1"
        dynamodb_table = "vinod-dev"
    }
  
}

provider "aws" {
  # Configuration options
}
