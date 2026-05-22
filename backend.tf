terraform {
  backend "s3" {
    bucket = "my-tf-state-backend-1234"
    key    = "prodution/terraform.tfstate"
    region = "us-east-1"
  }
}