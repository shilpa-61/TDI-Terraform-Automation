terraform {
  backend "s3" {
    bucket = "my-dev-terraform-project-tdi"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb_table"
  }
}
