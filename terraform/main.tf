module "RG" {
  source   = "./RG"
  rgname   = var.rgname
  location = var.location
}
module "SA" {
  source   = "./SA"
  sname    = var.sname
  rgname   = var.rgname
  location = var.location
  depends_on = [ module.RG ]
}