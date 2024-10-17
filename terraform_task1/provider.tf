terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.72.1"
    }
  }
}

# Provider configuration for ap-southeast-1
provider "aws" {
  alias  = "ap-southeast-1"
  region = "ap-southeast-1"
}

# Provider configuration for ap-southeast-2
provider "aws" {
  alias  = "ap-southeast-2"
  region = "ap-southeast-2"
}