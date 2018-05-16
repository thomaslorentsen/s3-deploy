resource "aws_s3_bucket" "bucket" {
  bucket = "tooling-framework"
  acl = "private"
}
