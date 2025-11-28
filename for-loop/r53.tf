 resource "aws_route53_record" "roboshop" {
     for_each = aws_instance.terraform
     zone_id = var.zone_id
     name = "${each.key}.${var.domine_name}" #mongodb.chandrahasa.online
     type = "A"
     ttl = 1
     records = [each.value.private_ip]
     allow_overwrite = true
 } 