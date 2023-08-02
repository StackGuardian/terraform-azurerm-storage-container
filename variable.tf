variable "storage_account" {
  description = "(Required) The name of the Storage Account where the Container should be created. Changing this forces a new resource to be created."
  type        = string
}

variable "container_name" {
    description = "(Required) The name of the Container which should be created within the Storage Account. Changing this forces a new resource to be created."
    type = string
}

variable "container_access_type" {
    description = "(Optional) The Access Level configured for this Container. Possible values are blob, container or private. Defaults to private."
    default = "private"
}