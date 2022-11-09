variable "day2_rg" {
    description = "Name of resource gruop"
    type = string
    default = "terraform-rg1-storage"
}

variable "location" {
    description = "Location where the resource is created"
    type = string
    default = "uksouth"  
}

variable "project_name" {
    description = "organisation Name"
    type = string
    default = "batch"
  
}
variable "name" {
    description = "name for storage account"
  default = "thisissaforvikky"
}

variable "tags" {
    description = "tag for resource"
    type = map(string)
    default = {
        "environment"="dev"
        "source"="terraform"
    }
}
variable "account_tier" {
    description = "account for storage account"
  default = "Standard"
}
variable "account_replication_type" {
    description = "account for storage account"
  default = "GRS"
}