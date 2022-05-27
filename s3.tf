resource "aws_s3_bucket_acl" "terraform-state" {
  bucket = "terraform-state-${random_string.random.result}"
  acl    = "private"
}

resource "random_string" "random" {
  length  = 8
  special = false
  upper   = false
}

