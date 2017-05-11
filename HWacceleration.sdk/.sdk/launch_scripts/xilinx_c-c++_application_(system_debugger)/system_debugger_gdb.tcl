connect -url tcp:127.0.0.1:3121
source C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab4_HW_SW_ACCELERATION/HWacceleration.sdk/Cortex_A9_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
loadhw C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab4_HW_SW_ACCELERATION/HWacceleration.sdk/Cortex_A9_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
profile -freq 1000000 -scratchaddr 0x10000000
dow C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab4_HW_SW_ACCELERATION/HWacceleration.sdk/lab4/Debug/lab4.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
set bpid [bpadd -addr &_exit]
con -block
profile -out C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab4_HW_SW_ACCELERATION/HWacceleration.sdk/lab4/Debug/gmon.out
bpremove $bpid
con
