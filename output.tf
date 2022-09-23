output "public-ip" {
  value = aws_instance.nishiawsserver.public_ip
}

output "private-ip" {
  value = aws_instance.nishiawsserver.private_ip
}
