provider "aws" {
region = "ap-south-1"
access_key = "AKIAYMIVTNW7MGUTOCWZ"
secret_key = "F6iSRqKSi3/EnfHMAUGNqblj9ULRroDrBl+tDHg9"
}
resource "aws_s3_bucket" "example" {
bucket = "jyothi63056544"
tags   = {
Name  = "dev"
  }
}
