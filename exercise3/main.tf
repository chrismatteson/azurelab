resource "azurerm_resource_group" "myfirstrg" {
  name     = "${var.resource_group_name}"
  location = "${var.resource_group_location}"

  tags {
    environment = "${var.resource_group_tag}"
  }
}

resource "azurerm_virtual_network" "myfirstvn" {
  name                = "${var.vn_name}"
  address_space       = "${var.vn_address_space}"
  location            = "${var.vn_location}"
  resource_group_name = "${var.resource_group_name}"
}
