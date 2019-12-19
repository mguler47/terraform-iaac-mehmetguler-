terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket-state-mehmet"
    key    = "infrastructure"
    region = "us-east-1"
  }
}