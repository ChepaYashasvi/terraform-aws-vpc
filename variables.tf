variable "cidr_block" {
    default = "10.0.0.0/16"
}

variable "project" {
    type = string
}

variable "environment" {
    type = string
}

variable "public_subnets_cidrs" {
    type=list(string)
}

variable "private_subnets_cidrs" {
    type=list(string)
}

variable "database_subnets_cidrs" {
    type=list(string)
}

variable "vpc_tags" {
    type = map(string)
    default = {}
}

variable "ig_tags" {
    type = map(string)
    default = {}
}

variable "public_subnet_tags" {
    type = map(string)
    default = {}
}

variable "private_subnet_tags" {
    type = map(string)
    default = {}
}

variable "database_subnet_tags" {
    type = map(string)
    default = {}
}

variable "eip_tags" {
    type = map(string)
    default = {}
}

variable "nat_tags" {
    type = map(string)
    default = {}
}

variable "public_route_table_tags" {
    type = map(string)
    default = {}
}

variable "private_route_table_tags" {
    type = map(string)
    default = {}
}

variable "database_route_table_tags" {
    type = map(string)
    default = {}
}

variable "is_peering_required" {
    default = true
}

variable "vpc_peering_tags" {
    type = map(string)
    default = {}
}

