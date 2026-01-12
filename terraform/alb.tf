resource "aws_lb" "app_alb" {
  load_balancer_type = "application"
  subnets            = []
  security_groups    = []
}
