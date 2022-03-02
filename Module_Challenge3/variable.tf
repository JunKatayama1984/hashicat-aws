variable "primary_region" {
  type    = string
  default = "us-east-1"
}

variable "primary_vpc"{
  type = string
  default = "10.0.0.0/16"
}

variable "primary_network"{
  type = list(string)
  default = ["10.0.0.0/24","10.0.1.0/24"]
}

variable "primary_igw"{
  type = bool
  default = true
}

variable "secondary_region" {
  type    = string
  default = "us-west-2"
}

variable "secondary_vpc"{
  type = string
  default = "192.168.0.0/16"
}

variable "secondary_network"{
  type = list(string)
  default = ["192.168.0.0/24","192.168.1.0/24"]
}

variable "secondary_igw"{
  type = bool
  default = true
}
