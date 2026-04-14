resource "aws_instance" "web-server" {
  ami           = "ami-051a31ab2f4d498f5"
  instance_type = "m7i-flex.large"
  key_name      = "Devops-Test"
  tags = {
    Name = "This server by manual"
  }
} 

