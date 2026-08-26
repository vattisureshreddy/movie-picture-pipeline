variable "k8s_version" {
  # Kubernetes 1.32 remains compatible with the Amazon Linux 2 AMI lookup
  # used by this starter template while avoiding the unsupported 1.25 default.
  default = "1.32"
}

variable "enable_private" {
  default = false
}

variable "public_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "a"
}

variable "private_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "b"
}
