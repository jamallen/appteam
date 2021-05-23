//--------------------------------------------------------------------
// Modules
module "baseinfra" {
  source  = "app.terraform.io/JamesAllenOrg/baseinfra/google"
  version = "0.0.4"

  instance_count = 2
  project_name = "selfstuff"
}