variable "compartment_description" {
  default      = "This is the main compartment for all the retail resources"
  type        = string
}

variable "compartment_id" {
  description = "parent compartment id under which this compartment is created"
  type        = string

}

variable "compartment_name" {
  description = "user-friendly name of to use for the compartment"
  type        = string
  default     = "Retail"
}


#parameters of sub compartments
variable "compartments" {
   type        = any
   default     = {}
}

variable "main_compartment_id" {
  description = " compartment id under which this compartment is created"
  type        = string

}
