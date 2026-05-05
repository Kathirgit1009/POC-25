resource "aws_vpc" "this" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "poc-vpc"
  }
}

resource "aws_subnet" "public" {
  vpc_id            = aws_vpc.this.id
  cidr_block        = var.subnet_cidr
  availability_zone = var.az
}
