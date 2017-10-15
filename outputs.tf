output "name" {
  value       = "${google_compute_network.default.name}"
  description = "The unique name of the network"
}

output "gateway_ipv4" {
  value       = "${google_compute_network.default.gateway_ipv4}"
  description = "The IPv4 address of the gateway"
}

output "self_link" {
  value       = "${google_compute_network.default.self_link}"
  description = "The URL of the created resource"
}
