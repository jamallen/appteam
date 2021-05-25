//--------------------------------------------------------------------
// Modules
module "baseinfra" {
  source  = "app.terraform.io/JamesAllenOrg/baseinfra/google"
  version = "0.0.5"

  instance_count = 1
  project_name = "pre"
}
