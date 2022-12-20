resource "oci_identity_compartment" "sub_compartments" {
    #Required
      
     compartment_id = "${var.compartment_id}"
    
    for_each       = var.compartments   
  display_name    = lookup(each.value, "name", each.key)
}
