resource "aws_s3_bucket" "s3_tester" {
  bucket = "s3-terraform-github-actions"

  tags = {
    Name = "pull-requester"
  }
}

resource "aws_s3_bucket" "s3_pull_request" {
  bucket = "s3-git-pull-request"

  tags = {
    Name = "pull-request"
  }
}