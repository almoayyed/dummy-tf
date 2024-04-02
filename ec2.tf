resource "aws_instance" "example_server" {
  ami           = "ami-0843a4d6dc2130849"
  instance_type = "t2.micro"
  subnet_id     = "subnet-03088a642eaa82c88"

  tags = {
    Name = "createdBySandeep-Testing"
  }
}
