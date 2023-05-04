provider "aws" {
region = "ap-south-1"
access_key = "AKIAYMIVTNW7NN54YHHG"
secret_key = "HE6qY73uZEbFUOmrKKxzu5Uv6R+S9PVK3Ilkcsvl"
}
resource "aws_s3_bucket" "example" {
bucket = "jyothi63056544"
tags   = {
Name  = "dev"
  }
}
