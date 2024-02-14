variable "location" {
    description =  "(Required) Keyvault Location"
    default = "northeurope"  
}

variable "kv_name" {
    description =  "Name of the Keyvault"
    default = "techslate-ade-kvmanu100"  
}


variable "rg_name" {
    description =  "Name of the Resource Group"
    default = "kvrgmanu091"  
}

variable "tenant_id" {
    description =  "Tenant Id"
    default = "kvtenantmanu87"  
}

variable "object_id" {
    description =  "Tenant Id"
    default = "keyvalultoimanu76"  
}
