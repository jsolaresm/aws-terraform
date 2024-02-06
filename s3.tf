resource "aws_s3_bucket" "awsterrform_bucket" {
  bucket = local.s3-sufix
}
