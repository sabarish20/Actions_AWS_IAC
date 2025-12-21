terraform {
  backend "s3" {
    bucket         = "s3-backend-sab"
    key            = "s3/statefile.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}