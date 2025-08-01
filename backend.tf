terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-aws-devops"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
