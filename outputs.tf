output "ec2_transit_gateway_multicast_group_sources_id" {
  description = "Map of id values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_source.ec2_transit_gateway_multicast_group_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_multicast_group_sources_group_ip_address" {
  description = "Map of group_ip_address values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_source.ec2_transit_gateway_multicast_group_sources : k => v.group_ip_address if v.group_ip_address != null && length(v.group_ip_address) > 0 }
}
output "ec2_transit_gateway_multicast_group_sources_network_interface_id" {
  description = "Map of network_interface_id values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_source.ec2_transit_gateway_multicast_group_sources : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "ec2_transit_gateway_multicast_group_sources_region" {
  description = "Map of region values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_source.ec2_transit_gateway_multicast_group_sources : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_multicast_group_sources_transit_gateway_multicast_domain_id" {
  description = "Map of transit_gateway_multicast_domain_id values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_source.ec2_transit_gateway_multicast_group_sources : k => v.transit_gateway_multicast_domain_id if v.transit_gateway_multicast_domain_id != null && length(v.transit_gateway_multicast_domain_id) > 0 }
}

