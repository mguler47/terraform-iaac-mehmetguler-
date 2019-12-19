terraform {
  backend "s3" {
    bucket = "-bucket-state-mehmet"
    key    = "infrastructure"
    region = "us-east-1"
  }
}