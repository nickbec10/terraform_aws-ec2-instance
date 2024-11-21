terraform {
  backend "s3" {
    bucket = "terraform-backend-lab-ga"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}