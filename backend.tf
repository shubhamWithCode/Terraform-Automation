terraform {
  backend "s3" {
    bucket = "shubham-s3-bucketi"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "nike_dymanodb_table"
    use_lockfile = true
  }
}
