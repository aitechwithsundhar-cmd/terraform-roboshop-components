variable "component" {
  type   = string
}

variable "health_check_path" {
  default = "/health"
}

variable "port_number" {
  default = 8080
}
variable "rule_priority" {
  default = 10
}