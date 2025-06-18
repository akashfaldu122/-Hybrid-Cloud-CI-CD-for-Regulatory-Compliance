variable "resource_group_name" {
  type    = string
  default = "aks-resource-group"
}

variable "location" {
  type    = string
  default = "eastus2"
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "myAKSCluster"
}

variable "node_count" {
  description = "Number of AKS nodes"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "Size of the AKS VMs"
  type        = string
  default     = "Standard_DS2_v2"
}

variable "subscription_id" {
  type    = string
  default = "fd4f7114-8b2f-4756-88b6-0f1433666e1e"
}

variable "tenant_id" {
  type    = string
  default = "e530ec5a-57e5-47b2-bfc2-511c593aa548"
}

variable "correlation_id" {
  type    = string
  default = "6042bf08-7798-4ce3-a9b8-271ec9696cdd"
}
