provider "aws" {
  region = "ap-south-2"
}

resource "aws_iam_user" "ccitdev1user"{
  name = "ccitdev1"
}

resource "aws_iam_user" "ccitdev2user"{
  name = "ccitdev2"
}