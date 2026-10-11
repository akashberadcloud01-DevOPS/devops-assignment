
terraform {
  required_version = ">= 1.5.0"
}

variable "project_name" {
  description = "Name of the DevOps platform project"
  type        = string
  default     = "devops-assignment"
}

output "project_name" {
  description = "Project name used by this configuration"
  value       = var.project_name
}

