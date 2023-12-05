terraform {
  required_version = ">= 1.4.0"
  backend "s3" {
    bucket = "opentofu-aws-example"
    key    = "opentofu-aws-example.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = local.region
}