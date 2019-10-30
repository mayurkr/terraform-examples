provider "aws" {
  region                  = "ap-southeast-1"
}

resource "aws_instance" "web" {
 
  ami         = "ami-0bba750772355e50d"
  instance_type = "t2.micro"
 
  tags = {
 
  name = "TESTVM"
 
  }
 
}
