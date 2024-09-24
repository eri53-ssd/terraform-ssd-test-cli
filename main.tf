provider "aws" {
  region = "ap-northeast-1"
}


resource "aws_s3_bucket" "zw_bucket" {
  bucket = "zw-bucket-terraform-test-3"
  acl    = "private"

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


  tags = {
    Name        = "My New Tag"
    Owner       = "zhangwei"
}
}