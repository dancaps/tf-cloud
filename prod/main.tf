module "prod" {
  source        = "../module/instance_and_network"

  instance_name = "p-instance"
  machine_type  = "e2-micro"
  image         = "debian-cloud/debian-11"
  network_name  = "p-terraform-network"
}