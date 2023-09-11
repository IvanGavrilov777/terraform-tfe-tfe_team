resource "tfe_team" "test" {
  name         = "team1"
  organization = "healthy-organ"
  organization_access {
    manage_vcs_settings = true
  }
}
