#______________________________________________
#
# Ethernet Network Group Policy Variables
#______________________________________________

ethernet_network_group_policies = {
  "iac-ucs" = {
    allowed_vlans = "1-99"
    description   = "iac-ucs Ethernet Network Group Policy"
    tags          = []
  }
  "MGMT" = {
    allowed_vlans = "10"
    description   = "MGMT Ethernet Network Group Policy"
    native_vlan   = 10
    tags          = []
  }
  "VMOTION" = {
    allowed_vlans = "2"
    description   = "VMOTION Ethernet Network Group Policy"
    native_vlan   = 2
    tags          = []
  }
  "STORAGE" = {
    allowed_vlans = "3"
    description   = "STORAGE Ethernet Network Group Policy"
    native_vlan   = 3
    tags          = []
  }
  "DATA" = {
    allowed_vlans = "11-50"
    description   = "DATA Ethernet Network Group Policy"
    tags          = []
  }
}