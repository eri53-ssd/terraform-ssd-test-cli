provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket_versioning" "ssd_bucket" {
  bucket = "trfm-ssd-s3-test-state-000001"

  versioning_configuration {
    status = "Enabled"
  }

}
