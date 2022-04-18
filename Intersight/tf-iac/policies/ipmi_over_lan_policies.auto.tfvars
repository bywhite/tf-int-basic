#______________________________________________
#
# IPMI over LAN Policy Variables
#______________________________________________

ipmi_over_lan_policies = {
  "tf-iac" = {
    description = "tf-iac IPMI over LAN Policy"
    enabled     = true
    ipmi_key    = 1
    privilege   = "admin"
    tags        = []
  }
}