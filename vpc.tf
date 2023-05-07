module "network" {
  source  = "app.terraform.io/hashicorp_sample_org/network/google"
  version = "3.4.0"
  # insert required variables here
  network_name = "sunny-g-kumar-network"
  project_id= var.project
  subnets = [
  {
    subnet_name   = "sunny-g-kumarv-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}
