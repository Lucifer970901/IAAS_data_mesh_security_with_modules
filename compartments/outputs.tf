output "compartments" {
  description = "The VCNs, indexed by display_name."
  value       = oci_identity_compartment.Retail_compartment.name
}

output "compartment_id_output" {
  description = "The main compartment id."
  value = oci_identity_compartment.Retail_compartment.id
}
output "sub_compartment_id" {
  value = { for v in oci_identity_compartment.sub_compartments : v.display_name => v.id }
}

