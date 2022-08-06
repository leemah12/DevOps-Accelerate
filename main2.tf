provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-0cff7528ff583bf9a"
  subnet_id     = "subnet-0868801603aadde6"
  instance_type = "t2.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}