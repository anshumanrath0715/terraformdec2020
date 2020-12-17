output "ipaddress" {
    value = "aws_instance.aws_instance_arath_demo01.public_ip"
}

output "security_group" {
    value = "aws_security_group.arath_sg.name"
}