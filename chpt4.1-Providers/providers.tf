terraform {
  # Specifies Terraforms minimum version
  required_version = "~> 1.1.0"

  # Specifies the provider's minimum version
  required_providers {
    aws = {
      version = "~> 4.23.0"
      source = "hashicorp/aws"
    }
  }

  # Backend configuration
  # defines where the state file is saved
  # backend "s3" {
  #   encrypt = true
  # }
}

# Further settings for the provider
provider "aws" {
  region = "eu-west-1"
}
