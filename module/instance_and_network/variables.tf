variable "instance_name" {
  description = "Instance name"
  type        = string
  default     = "terraform-instance"
}

variable "machine_type" {
    description = "This is the type of machine"
    type        = string
    default     = "e2-micro"
}

variable "image" {
    description = "This is the image the machine uses"
    type        = string
    default     = "debian-cloud/debian-11"
}

variable "network_name" {
    description = "This is the name of the vpc used by the instance"
    type        = string
    default     = "terraform-network"
}