terraform {
  backend "s3" {
    bucket = "shubhams-s3-bucketi"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "nike_dymanodb_table"
  }
}
