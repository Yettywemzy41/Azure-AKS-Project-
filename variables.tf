variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "rg-saas-platform"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "eastus"
}

variable "cluster_name" {
  description = "Name of the AKS Cluster"
  type        = string
  default     = "aks-saas-prod"
}

variable "kubernetes_version" {
  description = "Kubernetes Version"
  type        = string
  default     = "1.29"
}

variable "node_count_general" {
  description = "Node count for general pool"
  type        = number
  default     = 2
}
