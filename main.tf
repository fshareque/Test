module "resource_group" {
  source = "./modules/resource_group"
  for_each = var.resource_groups
  resource_group = {
    name = each.value.name
    location = each.value.location
  }
}