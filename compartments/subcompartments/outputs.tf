output "sub_compartment_id" {
  value = { for v in oci_identity_compartment.sub_compartments : v.display_name => v.id }
}

