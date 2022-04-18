#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "iac-ucs" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "iac-ucs UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "iac-ucs"
    ntp_policy                  = "iac-ucs"
    port_policy_fabric_a        = "iac-ucs-a"
    port_policy_fabric_b        = "iac-ucs-b"
    snmp_policy                 = "tf-iac_domain"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "iac-ucs"
    syslog_policy               = "tf-iac_domain"
    system_qos_policy           = "iac-ucs"
    vlan_policy_fabric_a        = "iac-ucs"
    vlan_policy_fabric_b        = "iac-ucs"
    vsan_policy_fabric_a        = "iac-ucs-A"
    vsan_policy_fabric_b        = "iac-ucs-B"
    tags                        = []
  }
}