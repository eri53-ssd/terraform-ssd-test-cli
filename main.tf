provider "aws" {
  region = "ap-northeast-1"
}


resource "aws_s3_bucket" "ssd_bucket" {
  bucket = "zssd-trfm-bucket"

  versioning {
    enabled = true
}


  cors_rule {
    allowed_headers = ["*"]
    allowed_methods = ["GET","PUT"]
    allowed_origins = ["*"]
    expose_headers  = ["ETag"]
    max_age_seconds = 1000
}
}
