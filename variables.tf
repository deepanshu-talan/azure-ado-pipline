variable "location" {
  default     = "Central India"
  type        = string
  description = "Azure region"
}

variable "resource_group_name" {
  default     = "deep-infra-rg"
  type        = string
  description = "Resource group name"
}

variable "storage_account_name" {
  default     = "storageacdeepinfrapipeline68dshc938fd"
  type        = string
  description = "Globally unique name of the Azure Storage Account."
}

variable "container_name" {
  default     = "application-data"
  type        = string
  description = "Blob container name"
}

variable "log_analytics_workspace_name" {
  default     = "metrix-deep-infrapipeline"
  type        = string
  description = "Log Analytics workspace name"
}

variable "tags" {
  type        = map(string)
  default = {
    project     = "infrapipeline"
    environment = "dev"
    managed_by  = "terraform"
  }
}