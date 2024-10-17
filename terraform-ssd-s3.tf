provider "aws" {
  region = "ap-northeast-1"
}

#resource "aws_s3_bucket" "ssd_bucket" {
#  bucket = "trfm-ssd-s3-test-state-000001"

 # versioning {
    # enabled = true
 #   enabled = false
#}
#resource "aws_s3_bucket" "ssd_bucket_cli" {
#  bucket = "trfm-ssd-s3-test-state-cli-000002"
#}

#resource "aws_s3_bucket_versioning" "ssd_bucket_cli_versioning" {
#  bucket = aws_s3_bucket.ssd_bucket_cli.id

#  versioning_configuration {
#    status = "Enabled"
#  }
#}
