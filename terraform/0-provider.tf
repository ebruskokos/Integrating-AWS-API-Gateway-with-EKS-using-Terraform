terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

variable "cluster_name" {
  type    = string
  default = "demo"
}

variable "cluster_version" {
  type    = string
  default = "1.22"
}
