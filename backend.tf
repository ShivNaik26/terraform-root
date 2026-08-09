terraform {
  backend "s3" {
    bucket = "project-1-terraform"
    region = "us-east-1"
    key    = "project/terraform.tfstate"
  }
}
