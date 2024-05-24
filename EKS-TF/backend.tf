terraform {
  backend "s3" {
    bucket = "mario12bucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-central-1"
  }
}
