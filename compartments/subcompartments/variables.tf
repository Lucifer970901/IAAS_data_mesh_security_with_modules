variable "compartments" {
   type        = any
   default     = {}
}

variable "main_compartment_id" {
  description = " compartment id under which this compartment is created"
  type        = string

}

