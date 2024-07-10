terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0.0"
    }
  }
  backend "s3" {
    bucket         = "udemy-terraform-state-bucket"
    key            = "learning-devops-terraform-state-demo-9"
    region         = "ap-southeast-1"
    dynamodb_table = "learning-devops-terraform-state-demo-9"
    profile        = "dev01-mfa"
  }
}