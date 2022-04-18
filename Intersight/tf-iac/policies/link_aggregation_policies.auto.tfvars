#______________________________________________
#
# Link Aggregation Policy Variables
#______________________________________________

link_aggregation_policies = {
  "iac-ucs" = {
    description        = "iac-ucs Link Aggregation Policy"
    lacp_rate          = "normal"
    suspend_individual = false
    tags               = []
  }
}