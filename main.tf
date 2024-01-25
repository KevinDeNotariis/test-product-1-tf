variable "hello" {
  description = "Test variable"
  type        = string
}

output "hello" {
  description = "Display input variable"
  value       = var.hello
}
