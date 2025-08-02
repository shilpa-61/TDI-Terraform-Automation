terraform {
  backend "s3" {
    bucket = "mydev-1-pro"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dynadb-a-j-t
"
  }
}
