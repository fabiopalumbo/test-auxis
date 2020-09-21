terraform {
  required_version = ">= 0.12"

  backend "local" {}

}

data "aws_caller_identity" "current" {}

provider "aws" {
  version = "~> 2.0"
  region  = var.aws_region
  profile = "daeda"
}
