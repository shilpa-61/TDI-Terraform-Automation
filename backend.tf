terraform {
  backend "s3" {
    bucket = "mydev-terraform-project-akki-project-1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb_table"
  }
}
