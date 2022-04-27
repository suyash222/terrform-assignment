# file name ./us-east-1/main.tf
resource "aws_instance" "hello-virginia1" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  key_name      = "newkey"
  tags = {
    "name" = "hello-virginia1"
  }
}

resource "aws_instance" "hello-virgini2" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  key_name      = "newkey"
  tags = {
    "name" = "hello-virginia2"
  }
}
