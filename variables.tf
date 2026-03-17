variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-hybrid9-aks"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus2"
}

variable "aks_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-hybrid9-cluster"
}

variable "dns_prefix" {
  description = "DNS prefix for AKS"
  type        = string
  default     = "hybrid9aks"
}