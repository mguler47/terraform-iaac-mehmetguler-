resource "aws_route53_record" "www" { 
  zone_id = "ZONE_ID" 
  name    = "www.mehmetguler.net" 
  type    = "A" 
  ttl     = "300" 
  records = ["aws_instance.web.public_ip"] 
} 