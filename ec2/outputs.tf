output "public_ip" {
    value = aws_instance.module_example.public_ip
}

output "private_ip" {
    value = aws_instance.module_example.private_ip
}

output "instance_id" {
    value = aws_instance.module_example.id
}
}