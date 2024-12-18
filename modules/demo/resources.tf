resource "aws_instance" "myinstance" {
  ami = var.ami_value
  instance_type = var.instance_type
  tags = {
    Name = "terraform"
  }
}
