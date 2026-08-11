resource "aws_security_group" "aws-sg" {
  name        = "terraform-ec2-sg"
  description = "ec2-SG"

  ingress {
    description = "ssh"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]

  }

  tags = {
    name = "terraform-ec2-sg"
  }
}
