provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terraform_ec2" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 (update region if needed)
  instance_type = "t2.micro"
  key_name      = "buenos-keypair"

  tags = {
    Name = "terraform-ec2"
  }
}
