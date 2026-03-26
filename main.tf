terraform {
  required_version = ">= 1.0"
}

provider "aws" {
  region = "ap-south-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "jenkins-demo-bucket-123456"
  acl    = "private"
}
