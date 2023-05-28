// Arquivo para declaração das variaveis.
variable "NXOS_USERNAME" {
  description  = "username"
  type      = string
  sensitive = true
  default   = "tambore"
}

variable "NXOS_PASSWORD" {
  description  = "password"
  type      = string
  sensitive = true
  default   = "tambore"
}

variable "environment" {
  default = "tb"
}
variable "account" {
  default = {
    dev  = "pagseguro-tambore-dev"
    prod   = "pagseguro-tambore-prod"            }
}

variable "profile" {
  default = {
    dev   = "pagseguro-tambore-dev"
    prod  = "pagseguro-tambore-pro"           }
}