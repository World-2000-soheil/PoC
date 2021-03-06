## =============================================================================================================================================================
## Xilinx Design Constraint File (XDC)
## =============================================================================================================================================================
## Board:         Digilent - Nexys 4 DDR
## FPGA:          Xilinx Artix 7
##   Device:      XC7A100T
##   Package:     CSG324
##   Speedgrade:  -1
##
## =============================================================================================================================================================
## Clock Sources
## =============================================================================================================================================================
##
## System Clock
## -----------------------------------------------------------------------------
## Bank:          35
##   VCCO:        3.3V (VCC3V3)
## Location:      IC9 (DSC1033CC1)
##   Vendor:      Microchip
##   Device:      DSC1033
##   Frequency:   100 MHz, 50ppm
set_property PACKAGE_PIN  E3    [ get_ports Nexys4DDR_SystemClock_100MHz ]
# set I/O standard
set_property IOSTANDARD   LVDS  [ get_ports Nexys4DDR_SystemClock_100MHz ]
# specify a 100 MHz clock
create_clock -period 10.000 -name PIN_SystemClock_100MHz [ get_ports Nexys4DDR_SystemClock_100MHz ]
