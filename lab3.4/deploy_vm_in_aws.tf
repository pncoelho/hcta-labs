provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "first_test_vm" {
  # Replaced by values inside the Terraform Controler
  # values inside a file named resource_ids.txt
  ami           = "ami-065efef2c739d613b"
  subnet_id     = "subnet-0df1087225b1e2064"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}
