output "ec2_public_ip" {
  value = aws_instance.app.public_ip
}
