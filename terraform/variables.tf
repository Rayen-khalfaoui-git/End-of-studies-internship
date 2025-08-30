variable "vsphere_login" {
  default   = "*"
  type      = string
  sensitive = true
}
variable "vsphere_password" {
  default   = "*"
  type      = string
  sensitive = true
}
variable "vsphere_server" {
  default   = "*"
  type      = string
  sensitive = true
}
variable "datastore_name" {
  default = "*"
  type    = string
}
variable "datacenter_name" {
  default = "*"
  type    = string
}
variable "cluster_name" {
  default = "*"
  type    = string
}
variable "network_name" {
  default = "*"
  type    = string
}
variable "template_name" {
  type        = string
  default     = "*"
}

variable "vm_ips" {
  type = map(string)
  default = {
    "Master"  = "*"
    "Worker1" = "*"
    "Worker2" = "*"
  }
}
