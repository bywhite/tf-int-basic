#______________________________________________
#
# Serial over LAN Policy Variables
#______________________________________________

serial_over_lan_policies = {
  "tf-iac" = {
    baud_rate   = 115200
    com_port    = "com0"
    description = "tf-iac Serial over LAN Policy"
    enabled     = true
    ssh_port    = 2400
    tags        = []
  }
}