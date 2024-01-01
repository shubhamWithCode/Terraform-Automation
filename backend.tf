terraform {
  backend "s3" {
    bucket = "shubham-sg-bucket-1"
    key = "Key"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
