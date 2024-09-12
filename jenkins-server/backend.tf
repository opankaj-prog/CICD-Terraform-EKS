terraform {
  backend "s3" {
    bucket = "myopbucket"
    key    = "Jenkins1/terraform.tfstate"
    region = "us-east-1"
  }
}
