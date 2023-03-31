provider "aws" {
  access_key = "AKIAYIMEDZZZPJ6D6VF2"
  secret_key = "CxaeKtNJ1o55QgOc1L374dNBztD9/TWOgus9c7kF"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-032eae14ebea64f91"
  instance_type = "t2.micro"
  vpc_security_group_ids=["sg-025dc7c024394217e"]
  subnet_id="subnet-03991c97a7044d6c5"
}

