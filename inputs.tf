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
  default = "1"
  description = "number of instances to launch"
}

variable "image" {
  type = string
  description = "image id or name to launch"
}

variable "flavor" {
  type = string
  default = "m1.tiny"
  description = "flavor or size of instance to launch"
}

variable "keypair" {
  type = string
  description = "keypair to use when launching"
}

variable "power_state" {
  type = string
  description = "power state of instance"
}
