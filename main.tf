provider aws {}


resource "aws_instance" "my_instance" {
  ami = "ami-0521cb2d60cfbb1a6"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0b0279adec6770876"
  tags          = {
      Name = Komal
      Owner = Komal Suthar
      Environment = dev
  }
}
