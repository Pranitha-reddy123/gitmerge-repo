resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"

  tags ={
    Name = "pranitha-reddy"
    env = "dev-env"
    description = "this is my 2nd vpc"
    
  }
}