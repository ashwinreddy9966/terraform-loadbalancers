output "PUBLIC_ALB_ARN" {
  value = module.alb-pubic.ALB_ARN
}
output "PRIVATE_ALB_ARN" {
  value = module.alb-private.ALB_ARN
}