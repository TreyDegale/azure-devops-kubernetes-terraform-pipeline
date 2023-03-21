variable "client_id" {
  default = "e4f1d5a9-a117-4f8c-b547-24b7356b3732"
}

variable "client_secret" {
  default = "whO8Q~hEL~cEEElpJE4BdHgYLj0fF9bALbZVFcI2"
}

variable "ssh_public_key" {}

variable "environment" {
  default = "dev"
}

variable "location" {
  default = "westeurope"
}

variable "node_count" {
  default = 2
}



variable "dns_prefix" {
  default = "k8stest"
}

variable "cluster_name" {
  default = "k8stest"
}

variable "resource_group" {
  default = "kubernetes"
}