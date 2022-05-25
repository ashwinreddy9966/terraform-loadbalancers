output "PUBLIC_ALB_ARN" {
  value = module.alb-pubic.ALB_ARN
}
output "PRIVATE_ALB_ARN" {
  value = module.alb-private.ALB_ARN
}
output "PRIVATE_LISTENER_ARN" {
  value = module.alb-private.LISTENER_ARN
}