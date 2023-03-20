create_project prj -part xc7z020-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "D:/DESKTOP/Integrated/lab4/lab4/solution1/syn/verilog/sobel_accel_ap_dadd_3_full_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips sobel_accel_ap_dadd_3_full_dsp_64]]
}
source "D:/DESKTOP/Integrated/lab4/lab4/solution1/syn/verilog/sobel_accel_ap_dmul_4_max_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips sobel_accel_ap_dmul_4_max_dsp_64]]
}
source "D:/DESKTOP/Integrated/lab4/lab4/solution1/syn/verilog/sobel_accel_ap_sitodp_4_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips sobel_accel_ap_sitodp_4_no_dsp_32]]
}
source "D:/DESKTOP/Integrated/lab4/lab4/solution1/syn/verilog/sobel_accel_ap_uitodp_4_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips sobel_accel_ap_uitodp_4_no_dsp_32]]
}
