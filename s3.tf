resource "aws_s3_bucket" "awsterraform_bucket" {
  bucket = local.s3-sufix
}
