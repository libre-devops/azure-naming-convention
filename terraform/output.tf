output "non_sensitive" {
  value       = "hello"
  description = "A non sensitive value"
}

output "sensitive" {
  value       = "shhh"
  description = "Sensitive"
  sensitive   = true
}