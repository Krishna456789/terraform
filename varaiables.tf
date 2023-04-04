variable "instance_type" {
  description = "im uisng for my instance variable"
  type        = string
  default     = "t2.medium"
}
variable "instance_count" {
  description = "*"
  type        = string
  default     = "2"

}

variable "aws_vpc" {
  type    = string
  default = "10.0.0.0/16"

}

variable "aws_subnet" {
  type    = string
  default = "10.0.0.0/24"

}