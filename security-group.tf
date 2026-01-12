resource "aws_security_group" "alb_sg"{
    vpc_id = 
    indress {
         from_port = 80
         to_port = 80
         protocol = "tcp"
         cidr_blocks = ["0.0.0.0/0"]
    }
}