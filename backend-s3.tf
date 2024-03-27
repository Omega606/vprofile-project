terraform {
  backend "s3" {
    bucket = "terraform-vprofile-state-101"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}