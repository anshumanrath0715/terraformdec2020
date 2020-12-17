resource "aws_security_group" "arath_sg" {
  name = "ARATH-EC2-SG"  
  ingress {
    cidr_blocks = ["0.0.0.0/0"]
    description = "SG for inbound traffic"
    from_port = 8080
    protocol = "tcp"
    to_port = 8080
  }

   ingress {
    cidr_blocks = ["0.0.0.0/0"]
    description = "SG for inbound traffic"
    from_port = 22
    protocol = "tcp"
    to_port = 22
  }
}