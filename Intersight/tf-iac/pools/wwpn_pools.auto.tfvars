#______________________________________________
#
# WWPN Pool Variables
#______________________________________________

wwpn_pools = {
  "VMware-A" = {
    assignment_order = "sequential"
    id_blocks = {
      "1" = {
        from = "20:00:00:25:B5:BB:A0:00"
        size = 1000
        # to   = "20:00:00:25:B5:BB:A3:E7"
      },
    }
    tags = []
  }
  "VMware-B" = {
    assignment_order = "sequential"
    id_blocks = {
      "1" = {
        from = "20:00:00:25:B5:BB:B0:00"
        size = 1000
        # to   = "20:00:00:25:B5:BB:B3:E7"
      },
    }
    tags = []
  }
}