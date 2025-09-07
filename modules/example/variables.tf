# Legg til inndata til modulen her

variable "example_module_input" {
  type = string
}

variable "location" {
  type    = string
  default = "norwayeast"
}

variable "tags" {
  type = map(any)
}
