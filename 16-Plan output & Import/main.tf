
#/*
# Below is the resource block which creates EC2 Instance
resource "aws_instance" "prod_instance" {
  ami           = "ami-08d8ac128e0a1b91c"
  instance_type = "t2.micro"
  tags = {
    Name = "prod_instance"
  }
}
#*/


# Import demo-instance ID From console

/*
resource "aws_instance" "demo_prod_instance" {
  # (resource arguments)

  
}

*/






