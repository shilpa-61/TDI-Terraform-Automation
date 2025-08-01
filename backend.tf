terraform {
  backend "s3" {
    bucket = "mydev-terraform-project-tdi-batch-March"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb_table"
  }
}
