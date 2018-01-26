variable "resource_group_name" {  
	type = "string"  
	default = "myfirstresourcegroup"  
	description = "This variable defines the…"
}

variable "resource_group_location" {  
	type = "string"  
	default = "East US"  
	description = "This variable defines the…."
}

variable "resource_group_tag" {
  type        = "string"
  default     = "Production"
  description = "A tag required by the company to identify the resource group"
}
