terraform {
  required_providers {
    source = "hashicorp/aws"
    aws = "~> 3.27"
  }
  required_version = ">= 0.12"
}

provider "aws" {
  profile = ""
  region = "ap-northeast-1"
}

resource "aws_apigatewayv2_vpc_link" "example-tf" {
  name = "sample-link-tf"
  security_group_ids = [""]
  subnet_ids = ["", ""]
}