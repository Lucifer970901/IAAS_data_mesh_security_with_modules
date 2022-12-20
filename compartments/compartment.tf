#VCN resource block
resource "oci_identity_compartment" "Retail_compartment" {
    compartment_id = "{$var.Parent_compartment_id}"
    name = var.compartment_name
    
}
