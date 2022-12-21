module "main_compartment" {
  source              = "./compartments"
  compartment_id      = var.compartment_id
  compartment_name    = var.compartment_name
  
}
  module "base_subnet" {
  source              = "./compartments/subcompartments"
  subcompartments             = var.subcompartments
  vcn_id              = module.main_compartment.compartment_id_output
  compartment_id = var.compartment_id

  count = length(var.compartments) > 0 ? 1 : 0
}
