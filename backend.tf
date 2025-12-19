terraform {
  backend "s3" {
    bucket         = "s3-backend-sab"
    key            = "path/to/your/statefile.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}