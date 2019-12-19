terraform {
  backend "s3" {
    bucket = "mybucket-state-mehmet"
    key    = "infrastructure"
    region = "us-east-1"
  }
}