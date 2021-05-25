//--------------------------------------------------------------------
// Modules
module "baseinfra" {
  source  = "app.terraform.io/JamesAllenOrg/baseinfra/google"
  version = "0.0.6"

  env_name = "appteam-314810"
  instance_count = 2
  project_name = "testing"
}
