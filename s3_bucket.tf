resource "aws_s3_bucket" "codepipeline_bucket" {
  bucket = var.s3_bucket
  acl = "private"
  tags = {
    Name = "My bucket"
    Environment = "dev"
  }
}
