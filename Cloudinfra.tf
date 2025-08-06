provider "aws" {
  region = "ap-south-2"
}

resource "aws_iam_user" "ccitdev1user"{
  name = "ccitdev1"
}

resource "aws_iam_user" "ccitdev2user"{
  name = "ccitdev2"
}

resource "aws_iam_user" "ccitdev3user"{
  name = "ccitdev3"
}

resource "aws_instance" "ccitinstance"{
  ami="ami-06232d181481c0e00"
  instance_type="t3.micro"
  count =2
}