terraform {
  cloud {
    organization = "cdw-dash"

    workspaces {
      name = "learn-azure-tfc-vc"
    }
  }
}
