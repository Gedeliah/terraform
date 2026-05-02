resource "aws_s3_bucket" "class" {
  bucket = "nullsector"

  tags = {
    Name = local.ec2_tag
  }
}