resource "azurerm_resource_group" "myfirstrg" {  
            name     = "myfirstresourcegroup"  
  location = "East US"

	            tags {  
		environment = "Production"  
	                }
}
