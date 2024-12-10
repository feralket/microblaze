# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\tekpun\Desktop\Microblazedigitalstopwatch\vitisfinal\pheri_test_system\_ide\scripts\debugger_pheri_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\tekpun\Desktop\Microblazedigitalstopwatch\vitisfinal\pheri_test_system\_ide\scripts\debugger_pheri_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys4DDR 210292742311A" && level==0 && jtag_device_ctx=="jsn-Nexys4DDR-210292742311A-13631093-0"}
fpga -file C:/Users/tekpun/Desktop/Microblazedigitalstopwatch/vitisfinal/pheri_test/_ide/bitstream/mbdesign_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/tekpun/Desktop/Microblazedigitalstopwatch/vitisfinal/mbdesign_wrapper/export/mbdesign_wrapper/hw/mbdesign_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/tekpun/Desktop/Microblazedigitalstopwatch/vitisfinal/pheri_test/Debug/pheri_test.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
