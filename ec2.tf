resource "aws_instance" "ec2_instance" {
  ami           = "ami-0f3caa1cf4417e51b"
  instance_type = "t3.micro"
  tags = {
    Name = "ec2_terraform"
  }
}

module "ec2" {
  source  = "app.terraform.io/terraform-learning-organization-2026/ec2/me"
  version = "2.0.0"
}
