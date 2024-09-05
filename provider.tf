terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.65.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
  profile = "default"
  assume_role {
    role_arn = var.role_arn
  }

}