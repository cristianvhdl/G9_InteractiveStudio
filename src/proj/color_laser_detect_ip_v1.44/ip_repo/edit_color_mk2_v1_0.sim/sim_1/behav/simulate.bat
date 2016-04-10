@echo off
set xv_path=G:\\Xilinx\\Vivado\\2015.3\\bin
call %xv_path%/xsim color_tb_behav -key {Behavioral:sim_1:Functional:color_tb} -tclbatch color_tb.tcl -view D:/532/color_laser_detect_ip_v1.43/ip_repo/color_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
