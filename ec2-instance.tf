resource "aws_instance" "satish2_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = "my-key-pair" # Replace with your actual key pair name
  security_groups = [aws_security_group.ec2_sg.name]

  tags = {
    Name = "MyTerraformEC2_new"
  }
}

