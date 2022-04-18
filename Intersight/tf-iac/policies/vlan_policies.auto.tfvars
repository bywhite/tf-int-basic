#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "iac-ucs" = {
    description = "iac-ucs VLAN Policy"
    tags        = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-99",
        multicast_policy      = "iac-ucs",
        name                  = "iac-ucs",
        native_vlan           = false
      },
    }
  }
}