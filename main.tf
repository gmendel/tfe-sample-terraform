variable "a" {
    description = "A simple string type variable with a default value."
    type        = string
    default     = "a default value"
}

variable "b" {
    description = "A simple string type variable with no default value."
    type        = string
}

output a {
    description = "output of variable named a"
    value = var.a
}
output b {
    description = "output of variable named b"
    value = var.b
}
