resource "aws_instance" "app" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"
  subnet_id     = aws_vate.id
  user_data     = file("../scripts/install-tomcat.sh")
}
