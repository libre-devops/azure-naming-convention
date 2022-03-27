variable "short" {
  description = "This is passed as an environment variable, it is for a shorthand name for the environment, for example hello-world = hw"
  type        = string
}

variable "env" {
  description = "This is passed as an environment variable, it is for the shorthand environment tag for resource.  For example, production = prod"
  type        = string
}

variable "loc" {
  description = "The shorthand name of the Azure location, for example, for UK South, use uks.  For UK West, use ukw"
  type        = string
}

variable "regions" {
  description = "Long-hand names of regions in terraform"
  type        = map(string)
  default = {
    uks = "UK South"
    ukw = "UK West"
    euw = "West Europe"
    eus = "East US"
  }
}

#Sets lookup for region parsing the TF_VAR_loc and searches for a match to provide a longhand location, otherwise, deaults to UK South
locals {
  location = lookup(var.regions, var.loc, "UK South")
}