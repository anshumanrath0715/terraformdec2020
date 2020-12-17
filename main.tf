resource "aws_instance" "aws_instance_arath_demo01" {
  ami   = "ami-09558250a3419e7d0"
  instance_type = "t2.micro"
  tags = {
    Name = "ARATH-EC2"
  }
  vpc_security_group_ids = [ aws_security_group.arath_sg.id ]
  key_name = "key_arath_demo01"
}

resource "aws_s3_bucket" "s3backend" {
  bucket = "arath-demo01-tfstate-bucket"
}