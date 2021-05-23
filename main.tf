//--------------------------------------------------------------------
// Modules
module "baseinfra" {
  source  = "app.terraform.io/JamesAllenOrg/baseinfra/google"
  version = "0.0.3"

  instance_count = 3
  project_name = "development"
}
