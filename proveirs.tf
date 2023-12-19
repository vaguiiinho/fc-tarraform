terraform {
  required_version = ">= 0.13.1"  
  required_providers {
    aws = ">=5.31.0"
    local = ">=2.4.1"
  }
}

provider "aws" {
  region = "us-east-1"
}