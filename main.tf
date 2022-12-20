module "main_compartment" {
  source              = "./compartments"
  compartment_id      = var.Parent_compartment_id
  name                = var.compartment_name
  
}
  
