terraform {
  backend "s3" {
    bucket = "my-dev-terraform-project-akki" 
    key    = "main"
    region = "ap-south-1"
    use_lockfile = "my-dynamodb-table"
  }
}
