resource "aws_db_instance" "mysql" {
  engine            = "mysql"
  instance_class    = "db.t3.micro"
  allocated_storage = 20
  username          =  
  password          = 
  skip_final_snapshot = true
}
