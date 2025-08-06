provider "aws" {
  region = "ap-south-2"
}
resource "aws_instance" "ccitinstance"{
  ami="ami-06232d181481c0e00"
  instance_type="t3.micro"
  
  tags{
    Name = "ccit instance"
    Project = "ccit-dev"
  }
}