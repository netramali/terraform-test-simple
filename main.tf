variable "greeting" {
  type    = string
  default = "Hello, Terraform!"
}

output "message" {
  value = var.greeting
}
