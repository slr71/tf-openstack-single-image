variable "username" {
  type = string
  description = "username"
}

variable "instance_name" {
  type = string
  description = "name of instance"
}

variable "instance_count" {
  type = string
  description = "number of instances to launch"
  default = "1"
}

variable "image" {
  type = string
  description = "image id or name to launch"
}

variable "flavor" {
  type = string
  description = "flavor or size of instance to launch"
  default = "m1.tiny"
}

variable "keypair" {
  type = string
  description = "keypair to use when launching"
  default = ""
}

variable "power_state" {
  type = string
  description = "power state of instance"
  default = "active"
}
