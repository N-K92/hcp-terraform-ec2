resource "aws_instance" "ec2_instance" {
  ami           = "ami-0f3caa1cf4417e51b"
  instance_type = "t3.micro"

  tags = {
    Name = "ec2_terraform"
  }
}
