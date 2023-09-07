variable "public_subnet_id" {
  description = "Subnet ID we will run our EC2 instance"
  type        = string
}

variable "ssh_key" {
  description = "SSH key attached to the instance"
  type        = string
}
