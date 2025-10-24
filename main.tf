resource "aws_s3_bucket" "s3_tester" {
  bucket = "s3-terraform-github-actions"

  tags = {
    Name = "pull-requester"
  }
}