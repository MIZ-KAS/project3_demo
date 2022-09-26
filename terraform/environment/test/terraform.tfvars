# Azure subscription vars
subscription_id = "d49264d6-43a4-4c49-a3fd-4b74ad940d69"
client_id = "a5fd617b-d60a-4d80-baad-5b59771e05f4"
client_secret = "qoI8Q~Y-PG2gQtRlvJm6rLvZhMGHVKak21UPzdgm"
tenant_id = "f2918e1b-7b96-4aca-947c-654049b84f00"

# Resource Group/Location
location = "eastus"
resource_group = "tfstate" # The same resource_group use to create the backend state and container
application_type = "p3demo"

# Network
virtual_network_name = "P3_vnet"
address_space = ["10.5.0.0/16"]
address_prefix_test = "10.5.1.0/24"


# Tags
demo = "p3demo"