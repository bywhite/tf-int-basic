#______________________________________________
#
# SNMP Policy Variables
#______________________________________________

snmp_policies = {
  "tf-iac" = {
    description           = "tf-iac SNMP Policy"
    enable_snmp           = true
    snmp_community_access = ""
    snmp_engine_input_id  = ""
    snmp_port             = 161
    system_contact        = "OpsTeam"
    system_location       = "snmpsrv01"
    tags                  = []
    snmp_trap_destinations = {
      "snmptrapsrv02" = {
        enable    = true,
        port      = 162,
        trap_type = "Trap",
        user      = "snmpuser",
      },
    }
    snmp_users = {
      "snmpuser" = {
        auth_password    = 1,
        auth_type        = "SHA",
        privacy_password = 1,
        privacy_type     = "AES",
        security_level   = "AuthPriv",
      },
    }
  }
}