output "PUBLIC_ALB_ARN" {
  value = module.alb.aws_lb.alb.arn
}