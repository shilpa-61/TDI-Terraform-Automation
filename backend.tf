terraform {
  backend "s3" {
    bucket = "mydev-1-pro"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dyna-table-a"
  }
}
