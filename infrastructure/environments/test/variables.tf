variable "env_name" {
  description = "The environment name (test or prod)"
  type        = string
}

variable "location" {
  description = "Azure region for deployment"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name for the AKS and other infra"
  type        = string
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  type        = string
}

variable "kubernetes_version" {
  description = "Kubernetes version"
  type        = string
}

variable "resource_prefix" {
  description = "Prefix used for naming Azure resources (e.g., veka0011)"
  type        = string
}
