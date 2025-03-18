module "rg" {
  source = "../.."
  resource_group_name = "TFE-Example"
  location = "westus"
  tags = {
    cost_center = "12345"
    environment = "dev"
  }
}