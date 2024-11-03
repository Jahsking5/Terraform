resource "aws_instance" "Opsnbytes" {
  count = ${var.NVM}
  ami           = "ami-0ea3c35c5c3284d82"
  instance_type = "t2.micro"
  subnet_id "aws_subnet.ops_net1.id"

  resource "aws_instance" "Opsnbytes" {
  count = ${var.NVM}
  ami           = "ami-0ea3c35c5c3284d82"
  instance_type = "t2.micro"
  subnet_id "aws_subnet.ops_net2.id"