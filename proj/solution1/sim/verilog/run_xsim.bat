
set PATH=
call D:/Xilinx_2019/Vivado/2019.2/bin/xelab xil_defaultlib.apatb_sobel_accel_top glbl -prj sobel_accel.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "D:/Xilinx_2019/Vivado/2019.2/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s sobel_accel 
call D:/Xilinx_2019/Vivado/2019.2/bin/xsim --noieeewarnings sobel_accel -tclbatch sobel_accel.tcl

