resource "aws_instance" "example" {
  ami           = "ami-08962a4068733a2b6"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}