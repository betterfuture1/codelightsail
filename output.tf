resource "aws_lightsail_static_ip" "example_static_ip" {
  instance_name = aws_lightsail_instance.example_instance.name
}

# Output the public IP address for reference
output "public_ip" {
  value = aws_lightsail_static_ip.example_static_ip.ip_address
}