provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

terraform {
  backend "remote" {
    organization = "alan-devops"

    workspaces {
      name = " terraform-ex-2"
    }
  }
}
