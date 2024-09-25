provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "ssd_bucket" {
  bucket = "ssd-trfm-bucket-test-state-00001"

  versioning {
    enabled = true
}

}
