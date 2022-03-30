variable "loc" {
  description = "The shorthand name of the Azure location, for example, for UK South, use uks.  For UK West, use ukw. Normally passed as TF_VAR in pipeline"
  type        = string
  default     = "uksouth"
}

variable "Regions" {
  type = map(string)
  default = {
    uks = "UK South"
    ukw = "UK West"
    eus = "East US"
  }
  description = "Converts shorthand name to longhand name via lookup on map list"
}

locals {
  location = lookup(var.Regions, var.loc, "UK South")
}

output "location_output" {
  value = local.location
}