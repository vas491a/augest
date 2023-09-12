# EC2 instance outputs

# create EC2 publicip
output "instance_publicip" {
  description = "EC2 instance public ip"
  value       = aws_instance.ecweb1.public_ip
}
# create EC2 DNS
output "instance_publicdns" {
  description = "EC2 instance public DNS"
  value       = aws_instance.ecweb1.public_dns
}
