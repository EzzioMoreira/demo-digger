terraform {
  backend "s3" {
    bucket = "ezzio-moreira-tfstate"
    key    = "demo/digger/terraform.tfstate"
    region = "us-east-1"
  }
}
