
variable "CLIENT_ID" {
  type      = string
  sensitive = true
}

variable "SECRET" {
  type      = string
  sensitive = true
}

variable "SUBSCRIPTION_ID" {
  type      = string
  sensitive = true
}
variable "TENANT_ID" {
  type      = string
  sensitive = true
}

variable "resource_group_name" {
  default = "multi-cloud-tooling"
}

variable "resource_group_location" {
  default = "uaenorth"
}

variable "cosmos_db_account_name" {
  default = "cosmosmongodb-customer"
}

variable "failover_location" {
  default = "eastus"
}

variable "offer-type" {
  type    = string
  default = "Standard"
}
variable "enable-automatic-failover" {
  type    = bool
  default = true
}

variable "mongodb-name" {
  type    = string
  default = "cosmosmongodb"

}
