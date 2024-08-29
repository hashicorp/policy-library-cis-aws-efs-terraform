module "report" {
  source = "./modules/report/report.sentinel"
}

module "tfresources" {
  source = "./modules/tfresources/tfresources.sentinel"
}

policy "efs-encryption-at-rest-enabled" {
  source = "./policies/efs-encryption-at-rest-enabled.sentinel"
  enforcement_level = "advisory"
}