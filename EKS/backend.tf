terraform {
  backend "s3" {
    bucket = "myopbucket"
    key    = "eks1/terraform.tfstate"
    region = "us-east-1"
  }
}
