#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "iac-ucs-A" = {
    description     = "iac-ucs-A VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 100
        name         = "iac-ucs-a"
        vsan_id      = 100
      },
    }
  }
  "iac-ucs-B" = {
    description     = "iac-ucs-B VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 200
        name         = "iac-ucs-b"
        vsan_id      = 200
      },
    }
  }
}