
variable "ami_id" {
  type        = string
  default     = "ami-0cae6d6fe6048ca2c"
  description = "instance ami used"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Instance type used"
}

