resource "aws_s3_bucket" "example" {
  bucket = "opentofu-aws-s3-example"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}