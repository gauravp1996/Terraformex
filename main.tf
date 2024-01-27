provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "firstec" {
  ami           = "ami-00952f27cf14db9cd" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
