variable "resource_group_name" {
    description = "The name of the resource group in which to create the resources."
    type        = string
}

variable "location" {
    description = "The location/region in which the resources will be created."
    type        = string
}

variable "tags" {
    description = "A map of tags to associate with the resources."
    type        = map(string)
    default     = {}
}