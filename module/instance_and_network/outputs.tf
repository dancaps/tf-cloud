output "instance_name" {
  description = "The name of the instance"
  value       = google_compute_instance.vm_instance.name
}

output "instance_id" {
  description = "The id of the instance"
  value       = google_compute_instance.vm_instance.instance_id
}

output "network_name" {
  description = "The name of the network"
  value       = google_compute_network.vpc_network.name
}

output "network_id" {
  description = "The id of the network"
  value       = google_compute_network.vpc_network.id
}