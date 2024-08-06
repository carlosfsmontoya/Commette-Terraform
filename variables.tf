variable "project" {
  type        = string
  default     = "commette"
  description = "the name project"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "the name environment"
}

variable "location" {
  type        = string
  default     = "East US 2"
  description = "the location of the resources"
}

variable "tags" {
  type        = map(string)
  default     = {
    environment = "dev"
    project     = "commette"
    created_by  = "Terraform"
  }
  description = "the tags for the resources"
}

variable "password" {
  description = "sqlserver password"
  type = string
  sensitive = true
  
}