terraform {
  backend "s3" {
    bucket = "auto-jenk-terra"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dynadb-a-j-t
"
  }
}
