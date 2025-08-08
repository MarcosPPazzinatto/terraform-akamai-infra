variable "edgerc_path" {
  description = "Path to the .edgerc file containing Akamai credentials"
  type        = string
  default     = "~/.edgerc"
}

variable "config_section" {
  description = "Section of the .edgerc file to use"
  type        = string
  default     = "default"
}

