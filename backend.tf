terraform {
  backend "s3" {
    bucket = "shubhams-s3-bucketi"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "nike_dymanodb_table"
  }
}
