terraform {
  backend "s3" {
    bucket         = "tf-state-bucket-2345"
    dynamodb_table = "tf-state-db-table"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
