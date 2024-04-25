resource "aws_s3_bucket" "bucket" {
  bucket = "test-bucket-01234599-githubprobe"
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "test-bucket-01234599-githubprobe-2"
}