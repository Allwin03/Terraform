resource "aws_instance" "web_server" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.aws-sg.id]

  tags = {
    name        = "terraform-web-server"
    Environment = "dev"
    ManageBy    = "Terraform"

  }



}