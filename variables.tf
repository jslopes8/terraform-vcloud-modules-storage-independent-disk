variable "disk_count" {
  type    = number
  default = "1"
}
variable "use_num_suffix" {
  type    = bool
  default = "false"
}

variable "name" {
  type  = string
}
variable "size" {
  type    = number
  default = "2048"
}
variable "bus_type" {
  type    = string
  default = "SCSI"
}
variable "bus_sub_type" {
  type    = string
  default = "lsilogic"
  description = "Disk bus subtype. Values can be: buslogic, lsilogic, lsilogicsas, VirtualSCSI for SCSI and ahci for SATA"
}
variable "storage_profile" {
  type    = string
  default = ""
}





