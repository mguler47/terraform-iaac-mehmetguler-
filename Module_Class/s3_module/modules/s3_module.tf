resource "aws_s3_bucket" "b" { 

  bucket = var.bucketname 
} 

variable "bucketname" {}
