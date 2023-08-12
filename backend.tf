terraform {
  backend "s3" {
    bucket = "leansaude-tfstate"
    key    = "infra-leansaude-tf-s3teste-us-east-1"
    region = "us-east-1"
  }
}