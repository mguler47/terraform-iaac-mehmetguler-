terraform {
  backend "s3" {
    bucket = "mmy-tf-test-bucket-state-mehmet"
    key    = "infrastructure"
    region = "us-east-1"
  }
}