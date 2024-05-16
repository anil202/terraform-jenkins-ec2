provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-04e5276ebb8451442" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
