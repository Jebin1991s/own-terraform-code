resource "aws_instance" "web-server" {
  ami           = "ami-026b57f3c383c2eec"
  instance_type = "m7i-flex.large"
  key_name      = "Devops-Test"
  tags = {
    Name = "This server by manual"
  }
} 

