provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "sheela" {
  ami           = "ami-0e12ffc2dd465f6e4"
  instance_type = "t3.micro"
  subnet_id = "subnet-0f84c7e8c9f149767"
  key_name = "sheelar"
  security_groups = ["sg-0030f68071eb0f53c"]
tags = {
 Name = "sheela-ranju"
}
}
