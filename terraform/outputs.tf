output "ecr_repository_url" {
  description = "URL do repositorio ECR"
  value       = aws_ecr_repository.app.repository_url
}

output "alb_dns_name" {
  description = "URL publica da aplicacao"
  value       = aws_lb.main.dns_name
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "ecs_service_name" {
  value = aws_ecs_service.app.name
}