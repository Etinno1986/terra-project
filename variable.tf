# Server Module Variables
variable "instance_name {
  description = "instance_name"
  default = ""
}

variable "ami" {
    description = "Go-with-your-AMI-ID"
    default     = "ami-xxxx"
}

variable "instance_type" {
    description = "instance_type"
}

variable "key" {
    description = "Go with your aws key pair"
    default     = "ami-xxxx"
}
