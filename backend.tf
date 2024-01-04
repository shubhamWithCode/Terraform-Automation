terraform {
  backend "s3" {
    bucket = "shubhams-s3-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "nike_dymanodb_table"
  }
}
