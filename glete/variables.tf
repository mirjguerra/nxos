// Arquivo para declaração das variaveis.
variable "NXOS_USERNAME" {
  description  = "username"
  type      = string
  sensitive = true
  default   = "glete"
}

variable "NXOS_PASSWORD" {
  description  = "password"
  type      = string
  sensitive = true
  default  = "glete"
}

variable "environment" {
  default = "gt"
}
variable "account" {
  default = {
    dev  = "pagseguro-dev"
    prod   = "pagseguro-prod"            }
}

variable "profile" {
  default = {
    dev   = "pagseguro-dev"
    prod  = "pagseguro-pro"           }
}