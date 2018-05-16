provider "aws" {
  "region" = "eu-west-1"
}

terraform {
  backend "s3" {
    bucket = "632813492531-terraform-state"
    key    = "tooling-framework"
    region = "eu-west-1"
  }
}
