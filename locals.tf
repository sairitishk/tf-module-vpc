locals {
  Owner      = lower("Ryzen-Modules-Team")
  new_public_cidr_block = distinct(var.public_cidr_block)
  new_private_cidr_block = distinct(var.private_cidr_block)
}