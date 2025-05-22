terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/newworkspace1/terraform-backend?accountIdentifier=SXzj0ZN-TH-KjS2oAlpHfg"
    username = "harness"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/newworkspace1/terraform-backend/lock?accountIdentifier=SXzj0ZN-TH-KjS2oAlpHfg"
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/newworkspace1/terraform-backend/lock?accountIdentifier=SXzj0ZN-TH-KjS2oAlpHfg"
    unlock_method = "DELETE"
  }
}
