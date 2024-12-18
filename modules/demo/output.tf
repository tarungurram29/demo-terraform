output "public_ip" {
  description = "Fetching public ip address of my instance"
  value = aws_instance.myinstance.public_ip
}

output "private_ip" {
    description = "Fetching private ip address form my instance without using manually"
    value = aws_instance.myinstance.private_ip
}