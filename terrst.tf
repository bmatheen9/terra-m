provider "aws" {
region = "us-east-1"
access_key = "AKIATLBBZI56U5UPZDO4"
secret_key = "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"
}
resource "aws_s3_bucket" "s3bucketm" {
 bucket = "bmatheen2314"
 tags = {
 Name = "terraformm"
 }
}