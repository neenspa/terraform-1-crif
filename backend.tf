terraform {
  cloud {
    organization = "VEM-dev"
 
    workspaces {
      name = "terraform-1-crif"
    }
  }
}
