variable "storage_containers" {
  type = map(object({
    name                  = string
    container_access_type = string
  }))
  default = {
    runner = {
      name                  = "runner"
      container_access_type = "private"
    }
    system = {
      name                  = "system"
      container_access_type = "private"
    }
  }
}
