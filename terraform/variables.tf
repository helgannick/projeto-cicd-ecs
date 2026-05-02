variable "aws_region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "cicd-ecs"
}

variable "environment" {
  default = "dev"
}

variable "app_image" {
  description = "Imagem Docker completa (ECR URI)"
  type        = string
}