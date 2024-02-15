output "Instance_ip" {

    value = aws_lightsail_instance.custom.public_ip_address
  
}

output "My_arn" {
    value = aws_lightsail_instance.custom.arn
  
}