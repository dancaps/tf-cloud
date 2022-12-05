output "instance_name" {
  description = "The name of the instance"
  value       = module.prod.instance_name
}

output "instance_id" {
  description = "The id of the instance"
  value       = module.prod.instance_id
}

output "network_name" {
  description = "The name of the network"
  value       = module.prod.network_name
}

output "network_id" {
  description = "The id of the network"
  value       = module.prod.network_id
}