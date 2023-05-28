provider "nxos" {
  username = var.NXOS_USERNAME
  password = var.NXOS_PASSWORD
  devices = local.devices
}