variable "client_id" {
  type        = "string"
}

variable "client_secret" {
  type        = "string"
}

variable "tenant_id" {
  type        = "string"
}

variable "subscription_id" {
  type        = "string"
}

variable "resource_group_name" {
  type        = "string"
  default     = "myfirstresourcegroup"
  description = "This variable defines the…"
}

variable "resource_group_location" {
  type        = "string"
  default     = "East US"
  description = "This variable defines the…."
}

variable "resource_group_tag" {
  type        = "string"
  default     = "Production"
  description = "A tag required by the company to identify the resource group"
}

variable "vn_name" {
  type        = "string"
  default     = "myfirstvn"
  description = "This variable defines the virtual network name"
}

variable "vn_address_space" {
  type        = "list"
  default     = ["10.0.0.0/16"]
  description = "This is the default open network"
}

variable "vn_location" {
  type        = "string"
  default     = "East US"
  description = "This variable defines the virtual network location"
}
