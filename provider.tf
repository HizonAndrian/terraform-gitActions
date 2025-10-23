terraform {

  required_version = "~> 1.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.17.0"
    }
  }
  cloud {

    organization = "Projects_and_deliverables"

    workspaces {
      name = "github-actions"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}