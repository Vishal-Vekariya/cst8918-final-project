variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "resource_prefix" {
  type        = string
  description = "Prefix for naming ACR, Redis, etc."
}

variable "acr_login_server" {
  type        = string
  description = "Login server for the ACR (e.g. myacr.azurecr.io)"
}

variable "image_tag" {
  type        = string
  description = "Docker image tag to deploy (e.g. commit SHA)"
}

variable "weather_api_key" {
  description = "OpenWeather API Key"
  type        = string
  sensitive   = true
}