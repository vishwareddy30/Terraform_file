provider "aws" {
  region = "ap-south-1" # Change to your desired region
}

resource "aws_instance" "jenkins_terra" {
  ami           = "ami-0fd05997b4dff7aac" # Amazon Linux 2 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformInstance"
  }
}