terraform {
  backend "s3" {
    bucket = "-bucket-state-mehmet"
    key    = "infrastructure"
    region = "us-east-1"
  }
}
output "sec_group"{
    value = aws_security_group.allow_ssh.name
    
    output "sec_group" {
        value = aws_key_pair.deployer.key_name 
    }

output "username" {
  value = "some_username"
}

output "name" {
  value = "value"
}

}