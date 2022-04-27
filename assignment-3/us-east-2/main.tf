# file name ./us-east-2/main.tf
resource "aws_instance" "hello-ohio1" {
  ami           = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"
  key_name      = "new-key"
  tags = {
    "name" = "hello-ohio-1"
  }
}

resource "aws_instance" "hello-ohi2" {
  ami           = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"
  key_name      = "new-key"
  tags = {
    "name" = "hello-ohio-2"
  }
}
