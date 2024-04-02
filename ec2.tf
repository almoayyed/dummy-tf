resource "aws_instance" "example_server" {
  ami           = "ami-0843a4d6dc2130849"
  instance_type = "t2.micro"

  tags = {
    Name = "createdBySandeep-Testing"
  }
}
