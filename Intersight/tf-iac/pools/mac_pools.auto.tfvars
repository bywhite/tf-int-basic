#______________________________________________
#
# MAC Pool Variables
#______________________________________________

mac_pools = {
  "DATA-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:BB:10:00"
        size = 1000
        # to   = "00:25:B5:BB:13:E7"
      },
    }
    tags = []
  }
  "DATA-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:BB:20:00"
        size = 1000
        # to   = "00:25:B5:BB:23:E7"
      },
    }
    tags = []
  }
  "MGMT-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:BB:A0:00"
        size = 1000
        # to   = "00:25:B5:BB:A3:E7"
      },
    }
    tags = []
  }
  "MGMT-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:BB:B0:00"
        size = 1000
        # to   = "00:25:B5:BB:B3:E7"
      },
    }
    tags = []
  }
  "VMOTION-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:BB:C0:00"
        size = 1000
        # to   = "00:25:B5:BB:C3:E7"
      },
    }
    tags = []
  }
  "VMOTION-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:BB:D0:00"
        size = 1000
        # to   = "00:25:B5:BB:D3:E7"
      },
    }
    tags = []
  }
  "STORAGE-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:BB:E0:00"
        size = 1000
        # to   = "00:25:B5:BB:E3:E7"
      },
    }
    tags = []
  }
  "STORAGE-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:BB:F0:00"
        size = 1000
        # to   = "00:25:B5:BB:F3:E7"
      },
    }
    tags = []
  }
}