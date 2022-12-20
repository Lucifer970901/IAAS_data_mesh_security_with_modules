module "main_compartment" {
  source              = "./compartment"
  compartment_id = var.Parent_compartment_id
  compartment_name = var.compartment_name
  description = var.compartment_description
}
  
