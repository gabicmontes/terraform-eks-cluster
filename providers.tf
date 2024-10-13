terraform {
    required_version = ">=1.5.4"
    required_providers {
      aws = ">=5.71.0"
      local = ">=2.5.2"
    }
}

provider "aws" {
  region = "us-east-1"
}